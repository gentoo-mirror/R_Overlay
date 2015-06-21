# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient Approximate Bayesian C... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EasyABC_1.4.tar.gz -> EasyABC_1.4-r4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/abc
	sci-CRAN/pls
	sci-CRAN/lhs
	sci-CRAN/mnormt
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
