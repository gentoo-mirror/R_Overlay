# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Approximate Bayesian Computation (ABC)'
SRC_URI="http://cran.r-project.org/src/contrib/abc_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
