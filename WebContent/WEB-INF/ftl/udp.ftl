<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0, user-scalable=yes">
<meta name="mobile-web-app-capable" content="yes">
<meta id="theme-color" name="theme-color" content="#fff">
<base target="_blank">
<title>Media Recorder API Demo</title>
<link rel="stylesheet" href="css/main.css" />
<style>
a#downloadLink {
	display: block;
	margin: 0 0 1em 0;
	min-height: 1.2em;
}
p#data {
	min-height: 6em;
}
</style>
</head>
<body>
<div id="container">
<div style = "text-align:center;">
	<h1>Media Recorder API Demo </h1>
	<h2>Record a 640x480 video using the media recorder API implemented in Firefox and Chrome</h2>
	<video controls autoplay></video><br>
	<button id="rec" onclick="onBtnRecordClicked()">Record</button>
	<button id="pauseRes"   onclick="onPauseResumeClicked()" disabled>Pause</button>
	<button id="stop"  onclick="onBtnStopClicked()" disabled>Stop</button>
 </div>
<a id="downloadLink" download="mediarecorder.webm" name="mediarecorder.webm" href></a>
<p id="data"></p>
<script src="js/main.js"></script>
<h2>Works on:</h2>
<p><ul><li>Firefox 30 and up</li><li>Chrome 47,48 (video only, enable <em>experimental Web Platform features</em> at  <a href="chrome://flags/#enable-experimental-web-platform-features">chrome://flags</a>)</li><li>Chrome 49+</li></ul></p>
<h2>
<span style="color:red">Issues:</span>
<p><ul><li>Pause does not stop audio recording on Chrome 49,50</li></ul></p>
<h2>Containers &amp; codecs:</h2>
<p><table style="width:100%">
	<thead>
	<tr>
    	<th>&nbsp;</th><th>Chrome 47</th><th>Chrome 48</th><th>Chrome 49+</th><th>Chrome 52+</th><th>Firefox 30+</th>
	</tr>
	</thead>
	<tbody>
	<tr>
		<td><strong>Container</strong></td><td>webm</td><td>webm</td><td>webm</td><td>webm</td><td>webm</td>
	</tr>
	<tr>
		<td><strong>Video</strong></td><td>VP8</td><td>VP8</td><td>VP8/VP9</td><td>VP8/VP9/H264</td><td>VP8</td>
	</tr>
	<tr>
		<td><strong>Audio</strong></td><td>none</td><td>none</td><td>Opus @ 48kHz</td><td>Opus @ 48kHz</td><td>Vorbis @ 44.1 kHz</td>
	</tr>
	</tbody>
	</table>
</p>
<h2>Links:</h2>
<p>
	<ul>
	<li>Article: <a target="_blank" href="https://addpipe.com/blog/mediarecorder-api/">https://addpipe.com/blog/mediarecorder-api/</a></li>
	<li>GitHub: <a target="_blank" href="https://github.com/addpipe/Media-Recorder-API-Demo">https://github.com/addpipe/Media-Recorder-API-Demo</a></li>
	<li>W3C Draft: <a target="_blank"  href="http://w3c.github.io/mediacapture-record/MediaRecorder.html">http://w3c.github.io/mediacapture-record/MediaRecorder.html</a></li>
	<li>Media Recorder API at 65% penetration thanks to Chrome: <a target="_blank" href="https://addpipe.com/blog/media-recorder-api-is-now-supported-by-65-of-all-desktop-internet-users/">https://addpipe.com/blog/media-recorder-api-is-now-supported-by-65-of-all-desktop-internet-users/</a></li>
	</ul>
</p>
</div>
</body>
</html>
