# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_3.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_jsonlite r_suggests_testthat
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND=">=sci-CRAN/htmlTable-2.0.0
	sci-CRAN/forestplot
	sci-CRAN/knitr
	sci-CRAN/glue
	virtual/lattice
	sci-CRAN/abind
	sci-CRAN/checkmate
	sci-CRAN/Hmisc
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/lubridate
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
