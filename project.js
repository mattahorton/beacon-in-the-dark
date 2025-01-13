// -----------------------------------

// always attempt to break to a new line in a way that
// preserves a minimum number of words per line
import "./patches/minwordsperline.js";

// click and drag to scroll the page
import "./patches/dragtoscroll.js";

// convert markdown to HTML tags
import "./patches/markdowntohtml.js"

// -----------------------------------

// import helper patch for binding shortcuts to choices
import choices from "./patches/shortcuts/choices.js";

// bind the number keys to choices
for (var i = 0; i < 9; i++)
{
	choices.add((i+1).toString(), i, true);
}

// bind z, x, and c to the first three shortcuts respectively
["z", "x", "c"].forEach((key, index) => { choices.add(key, index, true) })

// bind spacebar to progress the story,
// provided there's only one choice available
choices.add(" ", 0, true, true);

// -----------------------------------

// create our game
var story = new Story("story.ink");

Patches.add(function () {
	// Bind click & space to continue when in lineByLine mode
	let needsResume = false;
	function tryResume(event) {
	  if (needsResume) {
		needsResume = false;
		story.queue.render();
	  }
	}
	Shortcuts.add(" ", tryResume);
	this.outerdiv.addEventListener("click", tryResume);
	this.outerdiv.addEventListener("render interrupted", () => {
	  needsResume = true;
	});
});

Tags.add("time", function(story, time) {
	console.log(time)
	// set story time
	story.time = time;
	let timeText = document.getElementById("timeText");
	timeText.innerText = story.time;
});