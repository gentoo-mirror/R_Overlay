# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensible Framework for Data Pattern Exploration'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nuggets_2.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_arules r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/Rcpp
	sci-CRAN/shiny
	virtual/class
	sci-CRAN/cli
	sci-CRAN/fastmatch
	sci-CRAN/generics
	sci-CRAN/htmltools
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppThread
	sci-CRAN/testthat
	sci-CRAN/cli
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
