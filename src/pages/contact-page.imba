import '../components/page-content'

tag contact-page	

	prop notionLink = "https://www.notion.so/Toggles-c720af26b4bd4789b736c140b2dc73fe"
	prop contactAdress = "alexander@alemayhu.com"

	css p ta: center p: 0 4 fs: xl m: 2 0

	def render
		<self>
			<.section>
				<.container>
					<h1.title> "Contact"
					<hr>
					<p.subtitle> "The easiest way to reach me is to send an email to {<a.rounded href="mailto:{contactAdress}"> contactAdress}" 
					<.notification>
						<p.subtitle> "I read my personal inbox every Saturday and see all messages."
			<.section>					
				<.container>
					<h2.title.is-2> "Discord"
					<p.subtitle> "Another great alternative is to join the Discord server and get help from me and other community members."
					<p.subtitle> "Here is a widget that should show you who is online right now"
					<.has-text-centered>
						<iframe src="https://discordapp.com/widget?id=723998078201495642&theme=dark" width="350" height="500" allowtransparency="true" frameborder="0">					
			<.section>
				<.container>
					<h2.title.is-2> "Twitch"
					<p.subtitle> "I live stream weekly on my Twitch Channel {<a[bg: #6441a5 c: white br: 0.3rem p: 1 3 td: none] href="https://www.twitch.tv/ccscanf"> "ccscanf"}"
					<p.subtitle> "This is is a great place to get instant feedback on your problems."
					<p.subtitle> "Be sure to subscribe so you get a notification when we go live 😉"
