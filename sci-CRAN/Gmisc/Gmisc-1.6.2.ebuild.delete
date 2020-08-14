# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.6.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-omegahat/XML
	sci-CRAN/rmarkdown
	sci-CRAN/Hmisc
	>=sci-CRAN/htmlTable-1.1
	sci-CRAN/knitr
	sci-CRAN/abind
	virtual/lattice
	sci-CRAN/forestplot
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
