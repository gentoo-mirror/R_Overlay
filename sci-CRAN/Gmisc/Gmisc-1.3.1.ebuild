# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/forestplot
	sci-CRAN/magrittr
	>=sci-CRAN/htmlTable-1.1
	virtual/lattice
	sci-CRAN/knitr
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/abind
	sci-CRAN/rmarkdown
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
