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
				<a href=paper.url>
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
		<div.selectedList .show=showList>
			<button @click=emit("clearSelectedPapers")> "Clear List"
			<div>
				for sp in selectedPapers
					<div>
						<button @click=emit("removeClickHandler", sp)> "Remove"
						sp.title

tag app
	prop papers = posts
	prop filteredPapers = posts
	prop selectedPapers = []

	def handleSubmit e
		const query = e.detail
		regex = new RegExp(query.replace(" ", "|"), "gi")
		filteredPapers = papers.filter do(paper) regex.test(paper.title)

	def handleSelect e
		const paper = e.detail
		selectedPapers.push(paper) unless paper in selectedPapers

	def clearSelectedPapers
		selectedPapers = []

	def removeClickHandler e
		const paperToRemove = e.detail
		newSelectedPapers = []
		for sp in selectedPapers
			newSelectedPapers.push(sp) unless sp.title === paperToRemove.title
		selectedPapers = newSelectedPapers

	def render
		<self>
			<search-box @handleSubmit=handleSubmit>
			<selected-papers-list selectedPapers=selectedPapers @removeClickHandler=removeClickHandler @clearSelectedPapers=clearSelectedPapers>
			<paper-list papers=filteredPapers @handleSelect=handleSelect selectedPapers=selectedPapers>

imba.mount <app>