IMPORT layout;
import demoRepoD as demoD;

EXPORT layout.result personAsResult(layout.person input) := TRANSFORM
    SELF.text := $.personAsText(input);
END;
