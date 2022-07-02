import "mathjax/es5/tex-svg-full.js";

const mathjaxLoad = () => {
  if (!window.MathJax.config.tex.inlineMath) {
    window.MathJax.config.tex.inlineMath = [
      ["$", "$"],
      ["\\(", "\\)"],
    ];
    window.MathJax.config.tex.displayMath = [
      ["$$", "$$"],
      ["\\[", "\\]"],
    ];
    window.MathJax.startup.getComponents();
  }
};

const mathjaxTypeset = () => {
  window.MathJax.typeset();
};

export { mathjaxLoad, mathjaxTypeset };
