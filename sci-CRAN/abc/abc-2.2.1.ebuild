# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Approximate Bayesian Computation (ABC)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abc_2.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/nnet
	sci-CRAN/quantreg
	sci-CRAN/abc_data
	sci-CRAN/locfit
	virtual/MASS
"
RDEPEND="${DEPEND-}"
