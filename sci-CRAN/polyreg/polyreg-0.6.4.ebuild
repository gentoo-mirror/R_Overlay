# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Polynomial Regression'
SRC_URI="http://cran.r-project.org/src/contrib/polyreg_0.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partools
	sci-CRAN/dummies
	virtual/nnet
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}"
