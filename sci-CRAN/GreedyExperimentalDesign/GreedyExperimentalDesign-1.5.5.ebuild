# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Greedy Experimental Design Construction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GreedyExperimentalDesign_1.5.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/stringi
	sci-CRAN/survey
	sci-CRAN/nbpMatching
	>=dev-lang/R-4.1.0
	>=sci-CRAN/rJava-0.9.6
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
"
