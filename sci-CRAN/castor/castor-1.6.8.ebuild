# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Phylogenetics on Large Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/castor_1.6.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RSpectra
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/naturalsort
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
