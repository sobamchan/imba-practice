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
	isFirst

	css .paperItem d:block m:10px bgc:gray1
		.tldr d:block m:4px bgc:gray2

	def render
		<self>
			<div.paperItem [bgc:red2 bd:solid bc:red9 mb:32px]=isFirst>
				<button [mr:8px] @click=emit("handleSelect", paper) disabled=(paper in selectedPapers)>
					if isFirst then "Fav (←)" else "Fav"
				<button [mr:8px] @click=emit("handleChecked", paper)>
					if isFirst then "Check (→)" else "Check"
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
		<span[m:8px]> "{papers.length} papers to go"
		for paper, i in papers
			<paper-item paper=paper selectedPapers=selectedPapers isFirst=i===0>

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

	def handleLeft
		# Fav a paper on the top of the list
		const paperToBeSelected = filteredPapers.shift()
		selectedPapers.push(paperToBeSelected)

	def handleRight
		# Check a paper on the top of the list
		const paperToBeChecked = filteredPapers.shift()
		checkedPapers.push(paperToBeChecked)

	def render
		<self>
			<h1> "Read everything in EMNLP 2022 main track"
			<div[mt:8px mb:8px]> "Hit 'Fav' to keep, 'checked' to remove from the list."
			<div[mt:8px mb:8px]> "Enter keywords for filtering."
			<search-box @handleSubmit=handleSubmit>
			<selected-papers-list selectedPapers=selectedPapers @removeClickHandler=removeClickHandler @clearSelectedPapers=clearSelectedPapers>
			<paper-list
				papers=filteredPapers
				@handleSelect=handleSelect
				@handleChecked=handleChecked
				@hotkey('left')=handleLeft
				@hotkey('right')=handleRight
				selectedPapers=selectedPapers
			>

imba.mount <app>


# TODO
# - keyword filter -> 表示されている論文をまとめて、追加 or 削除
# - storage 使って、selected, removed を管理
# - 見た目の改善
# - 最後に追加した論文を markdown 形式で出力、コピペできる形式で表示するだけでもいいかも、ダウンロードが簡単じゃなければ
# - 学会を消化する方法、としてこのツールを紹介するブログポストを書く
# - 追加時にメモ取れるようにしておいて、最後の出力する時に一緒につけて markdown に入れてあげる
# - 著者絞り込み 予測検索表示
# - checkedPaper のリストも表示して、復帰できるようにする。

# - DONE 表示されているリストの一番上の論文に対してのアクションを実行するショートカットキー