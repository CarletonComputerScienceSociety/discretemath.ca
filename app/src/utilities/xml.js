import { Parser } from "xml2js";
import { readFileSync } from "fs";

const parseXmlToJson = (file) => {
  let parser = new Parser();
  let xmlString = readFileSync(`./src/data/${file}`, "utf8");
  let result;

  // TODO: error handling
  parser.parseString(xmlString, function (error, data) {
    if (error === null) {
      result = data;
    } else {
      console.log(error);
    }
  });

  return result;
};

export { parseXmlToJson };
