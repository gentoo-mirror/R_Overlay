# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Polynomial Regression'
SRC_URI="http://cran.r-project.org/src/contrib/polyreg_0.6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dummies
	sci-CRAN/RSpectra
	sci-CRAN/regtools
	virtual/nnet
	sci-CRAN/partools
"
RDEPEND="${DEPEND-}"
