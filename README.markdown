# advent of code 2022

**note:** on 12-13 i rewrote this repo's entire git history to [remove input files](https://www.reddit.com/r/adventofcode/wiki/faqs/copyright/inputs/); update your remotes

what? for the first time ever, the advent of code solutions i'm actually competing with, in [noulith](https://github.com/betaveros/noulith/), a programming language that [got into my head this year](https://tvtropes.org/pmwiki/pmwiki.php/Main/IJustWriteTheThing). (i'm not going for perfect "authenticity" and will polish my solutions a bit between submitting and pushing.) that repo's README has some documentation, plus i did the [2016 puzzles](https://github.com/betaveros/advent-of-code-2016) a few days ago if you want more code samples.

how? you can build noulith with the full feature flags `cargo build --release --features cli,request,crypto` as you would any other rust project, put your session cookie from the advent of code website (a length-128 hexadecimal string) into a file called `session`, then run any day's program. or if you don't trust this with your session cookie, you can just make an empty file called `session`, put your input into `p$DAY.in`, and see what it tries to submit; it will ask for confirmation via stdin/stdout first. (i will try not to make breaking changes to the noulith interpreter this month, but can't guarantee they won't happen) for more realism, use [fish shell](https://fishshell.com/) and source `env.fish` before each day.

why? why not?

note: my goal this year is firstly to finish all puzzles using only noulith, and only secondly to go for the leaderboard (if that?); if this language isn't performant enough or lacks some feature needed to solve some day's puzzle within a competitive timeframe, oh well.

note: i don't really anticipate anybody actually trying to learn or run noulith programs, or i'd write more. if you actually try to do any of this and have questions, run into problems, or just generally think more documentation would help, feel free to open an issue or message me on any of the 200 social media platforms i'm on
