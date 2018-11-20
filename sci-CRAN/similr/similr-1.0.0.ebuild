# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Similarity'
SRC_URI="http://cran.r-project.org/src/contrib/similr_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/R6
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
