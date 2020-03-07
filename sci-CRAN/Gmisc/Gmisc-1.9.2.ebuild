# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.9.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	virtual/lattice
	sci-CRAN/Hmisc
	sci-CRAN/knitr
	sci-CRAN/abind
	sci-CRAN/checkmate
	>=sci-CRAN/htmlTable-1.13
	sci-CRAN/forestplot
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
