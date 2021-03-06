# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polynomial Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyreg_0.6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partools
	sci-CRAN/RSpectra
	sci-CRAN/regtools
	virtual/nnet
	sci-CRAN/dummies
"
RDEPEND="${DEPEND-}"
