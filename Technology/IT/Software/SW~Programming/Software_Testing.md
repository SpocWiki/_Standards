---
aliases:
- software testing
- testing
- software test
- Softwaretest
- Software_Testing
has_id_wikidata: Q188522
---

# [[Software_Testing]]

Software testing is the investigation of a software product by executing it to find defects and to provide information about its quality.

## 1. Comparison

| Aspect             | Unit testing with coverage                | Mutation testing                                                      |
| ------------------ | ----------------------------------------- | --------------------------------------------------------------------- |
| Primary question   | Did the tests execute this code?          | Would the tests detect a defect here?                                 |
| Method             | Run tests and collect execution data      | Modify production code with small, deliberate changes and rerun tests |
| Typical metrics    | Line, statement, branch, method coverage  | Mutation score, killed mutants, surviving mutants                     |
| Finds              | Untested code paths and gaps in execution | Weak assertions, missing edge cases, inadequate test oracles          |
| Does not establish | That executed code was tested effectively | That all possible defects are detected                                |
| Runtime cost       | Usually low to moderate                   | Often significantly higher                                            |
| Best use           | Broad, fast feedback in CI                | Assessing test effectiveness and strengthening critical logic         |

## Comparison of software testing types

The table below expands the comparison to include 
- common testing types, 
- their objectives, 
- methods, and the 
- quality risks they address.

| Testing type                | Primary question                                             | Typical method                                                  | Main metric or result                        |
| --------------------------- | ------------------------------------------------------------ | --------------------------------------------------------------- | -------------------------------------------- |
| Unit testing                | Does an individual function or class behave correctly?       | Test isolated components with controlled inputs                 | Pass/fail, assertions                        |
| Code coverage               | Which code is executed by tests?                             | Instrument code during test execution                           | Line, statement, branch, method coverage (%) |
| Mutation testing            | Would tests detect representative code defects?              | Introduce artificial code changes and rerun tests               | Mutation score (%)                           |
| Integration testing         | Do multiple components work together correctly?              | Test interactions between modules, databases, APIs, etc.        | Pass/fail, interface coverage                |
| Component testing           | Does a component work correctly as a whole?                  | Test a module through its public interfaces                     | Pass/fail, requirements covered              |
| System testing              | Does the complete system meet its specifications?            | Test the integrated application in a representative environment | Requirements passed, defects found           |
| End-to-end (E2E) testing    | Do complete user workflows work correctly?                   | Automate workflows through UI or API boundaries                 | Workflow pass rate                           |
| Acceptance testing          | Does the system satisfy business needs?                      | Validate business scenarios and acceptance criteria             | Acceptance criteria passed                   |
| Regression testing          | Did a change break existing behavior?                        | Rerun tests after changes                                       | Regression failures                          |
| Property-based testing      | Do general properties hold across many inputs?               | Generate inputs automatically and verify invariants             | Properties passed, cases explored            |
| Fuzz testing                | Does unexpected or malformed input expose defects?           | Generate random, malformed, or adversarial input                | Crashes, hangs, failures, vulnerabilities    |
| Static analysis             | Can defects be identified without executing the code?        | Analyze source code, control flow, and data flow                | Warnings, rule violations                    |
| Dynamic analysis            | Does runtime behavior reveal defects?                        | Inspect execution, memory, concurrency, or runtime state        | Runtime errors, resource issues              |
| Performance testing         | Does the system meet performance requirements?               | Measure response times and throughput under load                | Latency, throughput, resource use            |
| Load testing                | Does the system handle expected workload?                    | Apply anticipated concurrent users or requests                  | Response time, error rate, throughput        |
| Stress testing              | What happens beyond normal capacity?                         | Increase workload beyond expected limits                        | Breaking point, recovery behavior            |
| Security testing            | Can attackers exploit weaknesses?                            | Threat-based testing, penetration testing, vulnerability scans  | Vulnerabilities, severity                    |
| Usability testing           | Can users accomplish tasks effectively?                      | Observe representative users performing tasks                   | Task completion, errors, time                |
| Compatibility testing       | Does the application work across supported environments?     | Test OS, browser, runtime, and configuration combinations       | Environment-specific failures                |
| Contract testing            | Do communicating services honor their interface agreements?  | Verify API requests, responses, and schemas                     | Contract violations                          |
| Exploratory testing         | What defects can be found through investigation?             | Human-led exploration with hypotheses and observations          | Defects discovered, areas explored           |
| Snapshot / approval testing | Did a complex output change unexpectedly?                    | Compare output with an approved baseline                        | Snapshot differences                         |
| Model-based testing         | Does behavior conform to a state or behavior model?          | Generate tests from state machines or formal models             | Model transitions covered                    |
| Combinatorial testing       | Do combinations of configuration parameters cause failures?  | Pairwise or higher-order parameter combinations                 | Combinations covered                         |
| Chaos testing               | Does the system remain resilient to infrastructure failures? | Inject outages, latency, or resource failures                   | Recovery time, resilience objectives         |

## How the approaches relate

The testing types above are not mutually exclusive. They describe different dimensions: what is tested, how it is tested, and which quality attribute is evaluated.

|Category|Examples|Primary purpose|
|---|---|---|
|Test scope|Unit, component, integration, system, E2E|Determine how much of the system is exercised together|
|Test effectiveness|Mutation testing, assertion quality|Assess whether tests detect behavioral defects|
|Test completeness|Code coverage, branch coverage, combinatorial coverage|Identify unexamined code paths or input combinations|
|Input exploration|Property-based testing, fuzz testing|Discover failures across a broad input space|
|Change safety|Regression testing, snapshot testing|Detect unintended changes|
|Quality attributes|Performance, security, usability, compatibility|Validate non-functional requirements|
|Verification without execution|Static analysis, formal verification|Find defects or prove properties without ordinary runtime tests|

## Recommended priorities for a .NET application

For a large solution, a practical starting point is:

1. Unit tests + branch coverage for broad, fast feedback.
    
2. Integration and contract tests for databases, APIs, and inter-project dependencies.
    
3. Mutation testing for critical business rules and validation logic.
    
4. Property-based testing for calculations, parsers, transformations, and invariants.
    
5. E2E and acceptance tests for important user workflows.
    
6. Static analysis, security, and performance testing 
   to address risks not captured by functional tests.
    

Unit testing and coverage are generally the most economical baseline. 
Mutation testing is a more specialized, computationally expensive way to assess test effectiveness; 
integration, E2E, security, and performance testing 
address risks that mutation testing does not measure.

