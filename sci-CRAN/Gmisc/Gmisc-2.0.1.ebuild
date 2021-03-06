# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/forestplot
	sci-CRAN/Hmisc
	sci-CRAN/checkmate
	sci-CRAN/abind
	sci-CRAN/rmarkdown
	sci-CRAN/XML
	>=sci-CRAN/Rcpp-0.11.4
	virtual/lattice
	sci-CRAN/glue
	>=dev-lang/R-3.2.0
	>=sci-CRAN/htmlTable-2.0.0
	sci-CRAN/lubridate
	sci-CRAN/knitr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
