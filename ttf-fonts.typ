/// This sets the fonts of the document to use STIX Two, which are found
/// as TTF fonts.
/// They can be downloaded from:
/// https://github.com/stipub/stixfonts/tree/master/fonts/static_ttf
///
/// This fixes pdf2htmlEX issues where CFF fonts are not rendered.
/// This is a problem when submitting to FruityFeedback, for example.

#set text(font: "STIX Two Text")
#show math.equation: set text(font: "STIX Two Math")
