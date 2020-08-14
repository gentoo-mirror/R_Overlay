# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.11.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/lattice
	sci-CRAN/XML
	sci-CRAN/abind
	sci-CRAN/stringr
	>=sci-CRAN/htmlTable-2.0.0
	sci-CRAN/checkmate
	sci-CRAN/forestplot
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/lubridate
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
