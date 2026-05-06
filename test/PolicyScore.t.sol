// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "../src/PolicyScore.sol";

contract PolicyScoreTest {
    function test_case_1() public {
        PolicyScore scorer = new PolicyScore();
        PolicyScore.Signal memory signal = PolicyScore.Signal(85, 77, 15, 19, 11);
        require(scorer.score(signal) == 128, "score mismatch");
        require(scorer.accepted(signal) == false, "decision mismatch");
    }
    function test_case_2() public {
        PolicyScore scorer = new PolicyScore();
        PolicyScore.Signal memory signal = PolicyScore.Signal(98, 73, 27, 6, 9);
        require(scorer.score(signal) == 170, "score mismatch");
        require(scorer.accepted(signal) == true, "decision mismatch");
    }
    function test_case_3() public {
        PolicyScore scorer = new PolicyScore();
        PolicyScore.Signal memory signal = PolicyScore.Signal(93, 97, 20, 24, 5);
        require(scorer.score(signal) == 84, "score mismatch");
        require(scorer.accepted(signal) == false, "decision mismatch");
    }
}
