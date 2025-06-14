document.addEventListener(
	"DOMContentLoaded",
	function () {
		const prefersDark = window.matchMedia("(prefers-color-scheme: dark)");

		if (prefersDark) {
			setTheme('dark');

			return;
		}

		setTheme("light");
	}
);

function setTheme(theme) {
	document.documentElement.classList.remove("theme-light");
	document.documentElement.classList.remove("theme-dark");

	document.documentElement.classList.add(`theme-${theme}`);
}
