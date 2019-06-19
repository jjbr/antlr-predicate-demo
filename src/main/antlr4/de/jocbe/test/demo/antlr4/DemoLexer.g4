lexer grammar DemoLexer;

@lexer::header {
    import de.jocbe.test.demo.LexerHelper;
}

ABs         : {LexerHelper.myPredicate0(getText())}?
              ('a' | 'b')
              {LexerHelper.myPredicate1(getText())}?
              ('a' | 'b')*
              {LexerHelper.myPredicate2(getText())}?
              {System.out.println("--> ABs done");}
            ;

CDs         : ('c' | 'd')+
              {LexerHelper.myPredicate3(getText())}?
              {System.out.println("--> CDs done");}
            ;

REST        : .+? {System.out.println("--> REST done (" + getText() + ")");};