# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Phylogenetics on Large Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/castor_1.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/naturalsort
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
