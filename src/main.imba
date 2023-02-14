def load url
	var res = await window.fetch url
	return res.json()
let posts = (await load "https://raw.githubusercontent.com/sobamchan/paper-json-files/main/2022.emnlp.json").papers

global css
	@root
		$default-speed:100ms
		$default-ease:ease
		$default-tween:all $default-speed $default-ease
	body bgc:#F9FAFC

tag paper-item
	paper
	selectedPapers

	css .paperItem d:block m:10px bgc:gray1
		.tldr d:block m:4px bgc:gray2

	def render
		<self>
			<div.paperItem>
				<button [mr:8px] @click=emit("handleSelect", paper) disabled=(paper in selectedPapers)>
					"Fav"
				<button [mr:8px] @click=emit("handleChecked", paper)>
					"Checked"
				<a href=paper.url target="_blank">
					paper.title
				<div>
					for author in paper.authors
						<span>
							author + ", "
				<div.tldr>
					"TLDR: {paper.tldr}"
				<details>
					<summary>
						"Abstract"
					paper.abstract

tag paper-list
	papers
	selectedPapers
	<self>
		<span[ml:4px]> "{papers.length} papers to go"
		for paper in papers
			<paper-item paper=paper selectedPapers=selectedPapers>

tag search-box
	prop query = ""
	<self>
		<input type="text" bind=query placeholder="Enter Query" @input=emit("handleSubmit", query)>

tag selected-papers-list
	prop selectedPapers
	prop showList = false

	css .selectedList tween:$default-tween h:0 pos:relative of:hidden bgc:cooler4
		&.show h:100%

	def toggleList
		showList = !showList

	<self>
		<button @click=toggleList> "Toggle"
		<span[ml:4px]> "({selectedPapers.length} papers selected now)"
		<div.selectedList .show=showList>
			<button @click=emit("clearSelectedPapers")> "Clear List"
			<div>
				for sp in selectedPapers
					<div>
						<button @click=emit("removeClickHandler", sp)> "Remove"
						<a href=sp.url target="_blank">
							sp.title

tag app
	prop papers = posts
	prop filteredPapers = posts
	prop selectedPapers = []
	prop checkedPapers = []

	def handleSubmit e
		const query = e.detail
		regex = new RegExp(query.replace(" ", "|"), "gi")
		filteredPapers = papers.filter do(paper) regex.test(paper.title)

	def handleSelect e
		const paper = e.detail
		selectedPapers.push(paper) unless paper in selectedPapers
		
		newFilteredPapers = []
		for fp in filteredPapers
			newFilteredPapers.push(fp) unless fp.title === paper.title
		filteredPapers = newFilteredPapers

	def clearSelectedPapers
		filteredPapers = selectedPapers.concat(filteredPapers)
		selectedPapers = []

	def removeClickHandler e
		const paperToRemove = e.detail
		filteredPapers = [e.detail].concat(filteredPapers)
		newSelectedPapers = []
		for sp in selectedPapers
			newSelectedPapers.push(sp) unless sp.title === paperToRemove.title
		selectedPapers = newSelectedPapers

	def handleChecked e
		const paperTobeChecked = e.detail
		checkedPapers.push(paperTobeChecked)
		newFilteredPapers = []
		for fp in filteredPapers
			newFilteredPapers.push(fp) unless fp.title === paperTobeChecked.title
		filteredPapers = newFilteredPapers

	def render
		<self>
			<h1> "Read everything in EMNLP 2022 main track"
			<div[mt:8px mb:8px]> "Hit 'Fav' to keep, 'checked' to remove from the list."
			<div[mt:8px mb:8px]> "Enter keywords for filtering."
			<search-box @handleSubmit=handleSubmit>
			<selected-papers-list selectedPapers=selectedPapers @removeClickHandler=removeClickHandler @clearSelectedPapers=clearSelectedPapers>
			<paper-list papers=filteredPapers @handleSelect=handleSelect @handleChecked=handleChecked selectedPapers=selectedPapers>

imba.mount <app>