package testpckg;

import de.jocbe.test.demo.antlr4.DemoLexer;
import de.jocbe.test.demo.antlr4.DemoParser;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.CharStreams;
import org.antlr.v4.runtime.CommonTokenStream;
import org.junit.jupiter.api.Test;

public class DemoTest {
	@Test
	void test() {

		String testInput = "aabbbaXccdcc";

		CharStream charStream = CharStreams.fromString(testInput);
		DemoLexer demoLexer = new DemoLexer(charStream);
		CommonTokenStream tokens = new CommonTokenStream(demoLexer);
		DemoParser demoParser = new DemoParser(tokens);
		demoParser.body();
	}
}
