# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_3.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_jsonlite r_suggests_testthat
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/lubridate
	sci-CRAN/Hmisc
	sci-CRAN/knitr
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/abind
	sci-CRAN/forestplot
	sci-CRAN/glue
	virtual/lattice
	sci-CRAN/yaml
	>=dev-lang/R-4.1.0
	sci-CRAN/checkmate
	>=sci-CRAN/htmlTable-2.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
