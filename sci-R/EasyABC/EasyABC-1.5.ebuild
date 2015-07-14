# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient Approximate Bayesian C... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EasyABC_1.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/pls
	sci-CRAN/tensorA
	>=dev-lang/R-2.14.0
	sci-CRAN/abc
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
