# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/forestplot
	>=sci-CRAN/htmlTable-1.13
	sci-CRAN/Hmisc
	sci-CRAN/abind
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/checkmate
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-omegahat/XML
	>=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/knitr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
