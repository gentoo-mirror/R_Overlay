# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/Hmisc
	>=sci-CRAN/htmlTable-1.1
	sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/forestplot
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/magrittr
	sci-CRAN/abind
	virtual/lattice
	>=dev-lang/R-3.2.0
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
