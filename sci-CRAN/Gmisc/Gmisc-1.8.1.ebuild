# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.8.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-omegahat/XML
	sci-CRAN/abind
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	>=sci-CRAN/htmlTable-1.13
	sci-CRAN/forestplot
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	>=sci-CRAN/Rcpp-0.11.4
	virtual/lattice
	sci-CRAN/knitr
	sci-CRAN/checkmate
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
