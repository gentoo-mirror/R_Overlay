# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/forestplot
	sci-CRAN/magrittr
	sci-CRAN/Hmisc
	sci-CRAN/abind
	sci-CRAN/knitr
	sci-CRAN/XML
	>=sci-CRAN/htmlTable-1.1
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/rmarkdown
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
