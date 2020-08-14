# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.9.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/abind
	sci-CRAN/checkmate
	>=sci-CRAN/htmlTable-1.13
	sci-CRAN/forestplot
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/stringr
	>=dev-lang/R-3.2.0
	sci-CRAN/rmarkdown
	sci-omegahat/XML
	virtual/lattice
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
