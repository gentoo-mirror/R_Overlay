# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Approximate Bayesian Computation (ABC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abc_2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/quantreg
	virtual/MASS
	virtual/nnet
	sci-CRAN/abc_data
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
