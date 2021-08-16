IMPORT layout;
import demoRepoD as demoD;

EXPORT layout.result personAsResult(layout.person input) := TRANSFORM
    SELF.text := input.name + ': ' + demoD.format.maskPassword(input.password);
END;
