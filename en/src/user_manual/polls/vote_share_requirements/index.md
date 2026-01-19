# Vote Share Requirements

When starting a new vote, you may set a share requirement on each voting option. These are specific, percentage based constraints a proposal must satisfy to pass.  For example, you may require that  a proposal may only pass if at least 60 percent of the eligible votes are consenting. Or, you may set that a proposal can only pass if it receives no more than 30 percent objecting votes.

The vote share requirements can be used in tandem with the [quorum feature](/user_manual/polls/quorum/) to finely customize Loomio's voting feature to match your own governance process.

Vote share requirements can be found by clicking the edit icon next to a voting option.

![screenshot of an objecting vote option.  In the right is a circular pencil icon lightly highlighted with "edit" showing in the tooltip](edit-highlight-on-option.png)

## Eligible vs. Cast Votes

When setting vote share requirements, you may base the percentage on either the **votes cast** or the **eligible voters**.

![Screenshot of the options edit screen. The vote share requirement checkbox is checked, with the input fields below it to state "For the proposal to pass, this option must receive at least 60% of eligible voters".  The voters dropdown is currently selected, so you can see the options of eligible voters or cast votes](./eligible-vs-cast.png)

**Eligible voters**  refer to every person who is able to vote in the proposal.
**Votes cast** refer to the current votes, regardless of the overall turnout.

For example: let's say you begin a proposal whose voting is open to every member in your organization.   You set a vote share requirement that says the proposal may pass if it receives 60 percent consent from _eligible voters_.  This means the proposal could only pass if at least 60 percent of your entire organisation votes,  _and_ they cast consenting votes.

Alternatively, let's say you set the vote share requirement to 60% of _votes cast_.  Then, the proposal may pass once 60 percent of the votes are consenting, regardless of how many people in your organisation voted.  It may be that a tiny fraction of your organisation participated, but the majority of that fraction voted yes.

Setting the vote share requirements alongside a quorum requirement is useful for critical decisions in which you want to protect against low voter turnout.

# Example

The Oat Milk Co-op are looking for a new supplier, and have been reviewing Mayo Valley Farms.  It's determined that it's time to vote on whether they should switch to this farm.

Matt starts a new proposal, titled "We should switch to Mayo Valley Farms" and limits the vote to only board members.

This is a critical decision, and their governance handbook states that critical decisions should not pass if at least a quarter of the board objects.

To facilitate this requirement, Matt sets the voting options to "Consent" and "Objection", then clicks the edit option next to "Objection".

In the edit screen, he checks the vote share requirement box, and fills it out to state "For the proposal to pass, this option must receive no more than 25% of eligible voters".

![A screenshot of the entire edit options modal.  Default options are set for the option name and description.  The vote share requirement checkbox is checked, with the input fields filled out to state "For the proposal to pass, this option must receive no more than 25% of eligible voters"](edit-option.png)

After saving the option, Matt scrolls to the quorum section at the bottom of the proposal settings.  He sets a quorum requirement that 100 percent of the board must vote for the proposal to pass.

He saves the proposal and sends out an invite to the five-member board.  Then, he casts an approving vote.

Liz votes next, and votes in objection.

![Screenshot of the ongoing results.  A pie chart showing the breakdown between consenting and objecting votes.  It is divided evenly in green and red, representing consent and objection respectively.  Next to the pie chart is a a table breakdown of results, showing that both options have 50% of the cast votes and 20% of the eligible votes. Above the pie chart is a blue text box outlining the current requirements.  an X appears next to the quorum requirement and a check mark appears next to the vote share requirement](first-consenting-vote.png)

At this point, 50 percent of the cast votes are objecting.  However, this represents only 20 percent of eligible voters and so, technically, the vote share requirement is currently met.

The three other members vote, all in consent. Quorum was reached and the vote share requirement is still satisfied.  The proposal may be concluded, with the final decision in favour.

![Screenshot of the final results.  As before, it is a pie chart with the majority now in green.  The table now shows that 80% of the votes cast and eligible votes are in approval, while 20% is objecting.  The blue box above is updated to show that both the quorum and the vote share requirement were reached](final-vote.png)
