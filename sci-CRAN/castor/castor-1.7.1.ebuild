# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Phylogenetics on Large Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/castor_1.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.10
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/nloptr
	sci-CRAN/naturalsort
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
