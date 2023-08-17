---
title: Documentation for the Zig Generator
---

## METADATA

| Property | Value | Notes |
| -------- | ----- | ----- |
| generator name | Zig | pass this to the generate command after -g |
| generator stability | STABLE | |
| generator type | CLIENT | |
| generator language | Zig | |
| generator default templating engine | mustache | |
| helpTxt | Generates a Zig client library (beta). | |

## CONFIG OPTIONS
These options may be applied as additional-properties (cli) or configOptions (plugins). Refer to [configuration docs](https://openapi-generator.tech/docs/configuration) for more details.

| Option | Description | Values | Default |
| ------ | ----------- | ------ | ------- |
|bestFitInt|Use best fitting integer type where minimum or maximum is set| |false|
|enumNameSuffix|Suffix that will be appended to all enum names.| ||
|hideGenerationTimestamp|Hides the generation timestamp when files are generated.| |true|
|library|library template (sub-template) to use.|<dl><dt>**std.http.Client**</dt><dd>HTTP client: Zig (HTTP) | zig stdlib|
|packageName|Zig package name (convention: lowercase).| |openapi|
|packageVersion|Zig package version.| |1.0.0|
|useSingleRequestParameter|Setting this property to true will generate functions with a single argument containing all API endpoint parameters instead of one argument per parameter.| |false|
|withAWSV4Signature|whether to include AWS v4 signature support| |false|

## IMPORT MAPPING

| Type/Alias | Imports |
| ---------- | ------- |


## INSTANTIATION TYPES

| Type/Alias | Instantiated By |
| ---------- | --------------- |


## LANGUAGE PRIMITIVES

<ul class="column-ul">
<li>[]const u8</li>
<li>bool</li>
<li>c_char</li>
<li>f32</li>
<li>f64</li>
<li>f80</li>
<li>f128</li>
<li>i16</li>
<li>i32</li>
<li>i64</li>
<li>i128</li>
<li>i8</li>
<li>isize</li>
<li>[*:0]const u8</li>
<li>u16</li>
<li>u32</li>
<li>u64</li>
<li>u128</li>
<li>u8</li>
<li>usize</li>
<li>anyopaque</li>
<li>comptime_int</li>
<li>comptime_float</li>
</ul>

## RESERVED WORDS

<ul class="column-ul">
<li>@This()</li>
<li>@as</li>
<li>break</li>
<li>const</li>
<li>continue</li>
<li>else</li>
<li>enum</li>
<li>extern</li>
<li>false</li>
<li>fn</li>
<li>for</li>
<li>if</li>
<li>type</li>
<li>anytype</li>
<li>var</li>
<li>switch</li>
<li>@mod</li>
<li>@rem</li>
<li>comptime</li>
<li>catch</li>
<li>pub</li>
<li>@ptrCast</li>
<li>@constCast</li>
<li>@intCast</li>
<li>return</li>
<li>union</li>
<li>struct</li>
<li>true</li>
<li>try</li>
<li>anyerror</li>
<li>@TypeOf</li>
<li>@import</li>
<li>usingnamespace</li>
<li>while</li>
</ul>

## FEATURE SET
