# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for static analysis of R code'
SRC_URI="http://www.omegahat.org/R/src/contrib/CodeAnalysis_0.1-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/CodeDepends"
RDEPEND="${DEPEND-}"
