# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.10.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/lattice
	sci-CRAN/abind
	sci-CRAN/forestplot
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/yaml
	sci-omegahat/XML
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/checkmate
	sci-CRAN/Hmisc
	>=dev-lang/R-3.2.0
	>=sci-CRAN/htmlTable-1.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
