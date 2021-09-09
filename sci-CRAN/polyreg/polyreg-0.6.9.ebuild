# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polynomial Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyreg_0.6.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	virtual/nnet
	sci-CRAN/partools
	sci-CRAN/dummies
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}"
