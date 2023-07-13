# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Greedy Experimental Design Construction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GreedyExperimentalDesign_1.5.6.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nbpMatching
	>=sci-CRAN/rJava-0.9.6
	sci-CRAN/Rcpp
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/stringi
	>=dev-lang/R-4.1.0
	sci-CRAN/survey
	sci-CRAN/rlist
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
"
