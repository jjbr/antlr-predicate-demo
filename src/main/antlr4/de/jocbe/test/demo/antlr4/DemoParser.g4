parser grammar DemoParser;

options { tokenVocab=DemoLexer; }

body    : (ABs | CDs | REST)*;