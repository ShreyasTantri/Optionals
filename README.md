# Swift Optionals Playground

## Overview
This repository contains a small Swift playground demonstrating **common ways to work with `Optional` values**. It focuses on **strings, arrays, and simple function examples**, making it beginner-friendly and easy to understand.

## What this playground shows
- **Force unwrapping (`!`)** — accessing the value directly when it exists and the risk of runtime crashes if it’s `nil`.
- **Optional binding with `if let`** — safely unwrapping an optional in a local scope and handling `nil`.
- **Optional binding with `guard let`** — safely unwrapping with early exit so the unwrapped value is available after the check.
- **Nil-coalescing operator (`??`)** — providing default values when an optional is `nil`.
- **Optional chaining (`?.`)** — safely calling methods or accessing properties on optionals (strings, arrays) without crashing.

## Learning Goals
- Understand the difference between a value being empty (`0`, `""`) and being `nil`.
- Learn safe unwrapping techniques (`if let` / `guard let`) versus risky force unwrapping (`!`).
- Combine optional chaining with `??` to write concise and safe code.
- Observe runtime behavior for optional operations, including which lines will crash if misused.

## How to Use
- Open this playground in **Xcode** or run it with the **Swift REPL**.
- Each section prints the result of the operation for immediate feedback.
- Comments indicate safe vs unsafe lines, helping you learn by observing actual outputs.

## Notes
- No advanced types are used (only simple strings, arrays, and tiny functions).
- Ideal for practicing core optional concepts before moving on to structs, classes, or real-world applications.
- Next practice: try combining optional chaining, nil-coalescing, and collections in small exercises.

