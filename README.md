# CustomSyntaxExtension

## What's this?

only a way to resolve the problem about conflicts between the inside/outside frameworks.

Somethmes we will create a function which is same with another which comes from 3rd party source code.

It will cause build error!!

## How to resolve it?

If you have some experience about RxSwift/SnapKit.
You should be familiar with **.rx.{function name}** and **.snp.{function name}**

If do like this. we can provide our own style framework API to outside. Of course, the conflicts should be resolved.

## Example