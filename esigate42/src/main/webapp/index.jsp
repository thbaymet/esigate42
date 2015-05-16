<%@taglib uri="http://www.sourceforge.net/webassembletool" prefix="w"%>
<w:includeTemplate page="/templates/sparkle/index.html">
	<html>
		<head>
			<w:includeParam name="title">ESIGate Test Example</w:includeParam>
		</head>
		<body>
			<w:includeParam name="colTwo">
				<h2>Hello World</h2>
				<p>This is a simple demo tutorial of ESIGate's remote template</p>
			</w:includeParam>
			
			<w:includeParam name="menu">
				<ul>
					<li class="active"><a href="Acitivity">Activity</a></li>
					<li><a href="http://www.esigate.org">ESIGate</a></li>
				</ul>
			</w:includeParam>
			
			<w:includeParam name="colOne">
				<h2>Remote content</h2>
				<w:includeblock page="/content/blocks.html" name="block3"></w:includeblock>
			</w:includeParam>
		</body>
	</html>
</w:includeTemplate>