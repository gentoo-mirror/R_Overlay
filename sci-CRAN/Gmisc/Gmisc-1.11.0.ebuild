# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.11.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/yaml
	sci-CRAN/XML
	>=dev-lang/R-3.2.0
	>=sci-CRAN/htmlTable-2.0.0
	sci-CRAN/checkmate
	sci-CRAN/Hmisc
	virtual/lattice
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/abind
	sci-CRAN/forestplot
	sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
