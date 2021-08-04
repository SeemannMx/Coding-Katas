import { compose, pipe } from "lodash/fp";

let input = "  JAVASCRIPT  ";
let output = "<div>" + input.trim() + "</div>"

const trim = str => str.trim();
const wrap = type => str => `<${type}> ${str}</${type}>`;
const low = str => str.toLowerCase();

// function composition
const result = wrap((low(trim(input))));

// in order of execution
const transform = compose(wrap("div"), low, trim);

// in order of operation
const transform = pipe(trim, low, wrap("div"));
transform(input);