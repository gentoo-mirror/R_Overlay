# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Approximate Bayesian Computation (ABC)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abc_2.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/abc_data
	sci-CRAN/locfit
	sci-CRAN/quantreg
	virtual/MASS
	virtual/nnet
"
RDEPEND="${DEPEND-}"
