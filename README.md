# LanHEP.jl

[![Build Status](https://github.com/tgorordo/LanHEP.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/tgorordo/LanHEP.jl/actions/workflows/CI.yml?query=branch%3Amain)

> **WARNING: This repo _cannot_ be registered as a package.**
> LanHEP's [License](https://theory.sinp.msu.ru/~semenov/licence) does not permit (re)distribution, and so the artifact in this repo's
> Artifacts.toml should not be registered and redistributed (as is done by default) by the Julia packaging ecosystem - this should
> remain unregistered so that the LanHEP artifact is always acquired via the proper channel.

`LanHEP.jl` is a small convenience wrapper around [`LanHEP`](https://theory.sinp.msu.ru/~semenov/lanhep.html) sourced appropriately 
as a Julia [Artifact](https://docs.julialang.org/en/v1/stdlib/Artifacts/).

It provides translations between LanHEP's Input DSL text and a Julia-native expression tree implementing [`TermInterface.jl`](https://github.com/JuliaSymbolics/TermInterface.jl),
and provides handy macros (esp. string macros) for working with and representing LanHEP model specifications from Julia. 
It also provides a Julia representation and interface for working with LanHEP-output [CalcHEP](https://theory.sinp.msu.ru/~pukhov/calchep.html) models directly.
