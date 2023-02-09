def load url
	var res = await window.fetch url
	return res.json()
let posts = await load "/imba-practice/data.json"

# import {data} from "./data.imba"
# let posts = data

tag paper-item
	paper

	css .paperItem d:block m:10px bgc:gray1
		.tldr d:block m:4px bgc:gray2

	def render
		<self>
			<div.paperItem>
				<button [mr:8px] @click=emit("handleSelect", paper)>
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
	papers = []
	<self>
		for paper in papers
			<paper-item paper=paper>

tag search-box
	prop query = ""
	<self>
		<input type="text" bind=query placeholder="Enter Query" @input=emit("handleSubmit", query)>

tag selected-papers-list
	prop selectedPapers = []
	<self>
		for sp in selectedPapers
			<div>
				sp.title

tag app
	prop papers = posts
	prop filteredPapers = posts
	prop selectedPapers = []

	def handleSubmit e
		console.log e.detail
		const query = e.detail
		regex = new RegExp(query.replace(" ", "|"), "gi")
		filteredPapers = papers.filter do(paper) regex.test(paper.title)

	def handleSelect e
		const paper = e.detail
		selectedPapers.push(paper) unless paper in selectedPapers

	def clearSelectedPapers
		selectedPapers = []

	def render
		<self>
			<search-box @handleSubmit=handleSubmit>
			<button @click=clearSelectedPapers> "Clear List"
			<selected-papers-list selectedPapers=selectedPapers>
			<paper-list papers=filteredPapers @handleSelect=handleSelect>

imba.mount <app>