---
layout: default
title: LFQL Built-In Functions
nav_order: 4
parent: Laserfiche Query Language
grand_parent: SDK Tutorials
---

<!--© 2026 Laserfiche.
See LICENSE-DOCUMENTATION and LICENSE-CODE in the project root for license information.-->

# LFQL Built-In Functions

LFQL has a number of built-in functions for retrieving information about Laserfiche entry properties and Laserfiche trustee properties. While the aggregate and numerical functions are similar to those of SQL, LFQL has additional functions involving Laserfiche-specific properties.

## Path-Related Functions

The path parameter in these functions must be a string literal and a valid path.

{: .note}
**Note:** For all functions below, `0` will be returned if the path is invalid or the user does not have the **browse** right to the child and the **read** right to the parent.

#### `IS_DESCENDANTOF(entrypath : path, p : path)`

Returns `1` if `entrypath` is a descendant of the provided path. Example:

```sql
select e.entry_name from lf.entry e
 where is_descendantof(e.path, '\folder1') = 1
```

#### `IS_ANCESTOROF(entrypath : path, p : path)`

Returns `1` if `entrypath` is an ancestor of the provided path. Example:

```sql
select e.entry_name from lf.entry e
 where is_ancestorof(e.path, '\folder1') = 1
```

#### `IS_CHILDOF(entrypath : path, p : path)`

Returns `1` if `entrypath` is a child of the provided path. Example:

```sql
select e.entry_name from lf.entry e
 where is_childof(e.path, '\folder1') = 1
```

#### `IS_PARENTOF(entrypath : path, p : path)`

Returns `1` if entrypath is the parent of the provided path. Example:

```sql
select e.entry_name from lf.entry e
 where is_parentof(e.path, '\folder1') = 1
```

## Aggregate Functions

| Function Signature | Description |
| --- | --- |
| `MIN(column : any) : any` | Returns the lowest value of a column. |
| `MAX(column : any) : any` | Returns the highest value of a column. |
| `SUM(column : number) : number` | Returns the summed value of an expression. |
| `AVG(column : number) : number` | Returns the average value of a column in a selection. `NULL` values are not included in the calculation. |
| `COUNT(column : any) : any` | Returns the number of rows without a `NULL` value in a column. |
| `COUNT(*)` | Returns the number of rows retrieved from the table(s). |

## Numeric Functions

| Function Signature | Description |
| --- | --- |
| `MOD(m : number, n : number) : number` | Calculates `m mod n`, where `mod` is the modulo operation. |
| `ABS(m : number) : number` | Returns the absolute value of the input. |

## String Functions

| Function Signature | Description |
| --- | --- |
| `UPPER(s : string)` | Converts the string into upper case. |
| `LOWER(s : string)` | Converts the string into lower case. |
| `TRIM(s : string)` | Trims any leading and trailing whitespace. |
| `TRIM(o : option(Both, Leading, Trailing) c : character from s : string)` | Trims the character `c` from string `s` in the direction defined by the option `o`. If the character `c` is missing, whitespace will be trimmed. If option `o` is missing, both sides of the string will be trimmed. |
| `POSITION(t : string, s : string, i : int)` | Finds the position of string `t` in string `s`, starting at index `i`. The first character in `s` is at position `1`. `0` will be returned if string `t` cannot be found in string `s`. |
| `SUBSTRING(str : string, s : int, len : int)` | Returns the sub-string of string `str` with length `len`, starting at position `s` in `str`. |
| `LENGTH(s : string)` | Returns the length of the string. |
| `LENGTH(b : blob)` | Returns the length of the data in bytes. |
| `LEFT(s: string, i : int)` | Returns the leftmost `i` characters in the string `s`. |
| `RIGHT(s: string, i : int)` | Returns the rightmost `i` characters in the string `s`. |

## Date Functions

Click [here](../advanced-lfql-grammar/#rules-for-basic-elements) for information on the formats that dates and times can take.

| Function Signature | Description |
| --- | --- |
| `CURRENT_UTC_DATE() : date` | Returns the current date in UTC. |
| `CURRENT_UTC_TIME() : time` | Returns the current time in UTC. |
| `CURRENT_UTC_TIMESTAMP() : datetime` | Returns the current timestamp in UTC. |
| `CURRENT_LOCAL_DATE() : date` | Returns the current local date. |
| `CURRENT_LOCAL_TIME() : time` | Returns the current local time. |
| `CURRENT_LOCAL_TIMESTAMP() : datetime` | Returns the current local timestamp. |
| `ADD_MONTHS(d : datetime, i : int)` | Adds `i` months to the provided datetime `d`. |
| `DATEDIFF(unit : string, start : datetime, end : datetime)` | Calculates the duration between the start day and the end day and returns the duration in the unit specified. The unit can be `Year`, `Month`, `Day`, `Hour`, `Minute`, `Second`. The unit must be surrounded by single quotes. |
| `EXTRACT(component : string, d : datetime)` | Extracts the component from the datetime `d`. The component must be `Year`, `Month`, `Day`, `Hour`, `Minute`, or `Second`, and has to be surrounded by single quotes. |
| `TO_LOCAL_TIME(time : datetime)` | Converts the time to the local time of the client. Fully supported with Oracle only. This function can only take a datetime literal for MSSQL. |
| `TO_UTC_TIME(time : datetime)` | Converts the time of the client to UTC time. Fully supported with Oracle only. This function can only take a datetime literal for MSSQL. |

## Other Functions

| Function Signature | Description | Literal arguments only? |
| --- | --- | --- |
| `CONTEXT(property : string) : string` | Returns information about the current session or user account. If the property entered is 'username', the function returns the name of the session's user account. If the property entered is 'lfuser', the function returns the string `1` if the session's user account is a Laserfiche user, and the string `0` otherwise. | yes |
| `IS_GROUP_MEMBER(group : string) : number` | Returns `1` if the current session is a member of the named group and `0` if not. | yes |
| `TO_CHAR(val : any) : string` | Returns the argument converted to a string. | no |
| `MOD(m : number, n : number) : number` | Calculates the modulus of two numbers. | no |
| `HAS_TAG(tagname : string) : number` | Returns `1` if the current session has the named tag and `0` otherwise. | yes |
| `TRUSTEEPROP(property : string) : string` | Returns the value of the trustee property specified by the argument for the user of the current session, and `null` if the property was not found. | yes |
| `COALESCE(expr1 : any, expr2 : any, ...exprN : any)` | Returns the first non-null expression among the arguments, or `null` if all arguments are null. The types of the expressions must all be implicitly convertible to each other, and at least one of the arguments must be typed. | no |
