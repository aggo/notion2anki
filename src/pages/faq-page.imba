import '../components/page-content'

tag q-w-a # question-with-answer
	prop question
	prop answer

	def render
		<self[d: block] .box> <div[fs: xl]>
				<p> "Q: {question}?"
				<p> "A: {answer}"

tag faq-page	

	prop notionLink = "https://www.notion.so/Toggles-c720af26b4bd4789b736c140b2dc73fe"
	prop contactAdress = "alexander@alemayhu.com"

	def render
		<self>
			<.section>
				<.container>
					<h1.title> <a[c: black td: none] href="#faq" name="faq"> "Frequently Asked Questions"
					<hr>
					<q-w-a question="Will notion2anki be around in the next six years" answer="Yes, it's a open source project.">
					<q-w-a question="How do I get colors, font and backgrounds" answer="Use the HTML export instead of Markdown.">
					<q-w-a question="Where are the servers running" answer="DigitalOcean via the Frankfurt datacenter (FRA1) and Netlify for CDN.">
					<q-w-a question="Where are you based" answer="In the Kingdom of Norway.">