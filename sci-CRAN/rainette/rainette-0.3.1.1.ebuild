# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Reinert Method for Textual Data Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rainette_0.3.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fnn r_suggests_knitr
	r_suggests_quanteda_textmodels r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tm r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quanteda_textmodels? ( sci-CRAN/quanteda_textmodels )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/ggwordcloud
	sci-CRAN/shiny
	>=sci-CRAN/quanteda-2.1
	sci-CRAN/progressr
	sci-CRAN/miniUI
	>=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/quanteda_textstats
	sci-CRAN/RSpectra
	sci-CRAN/dendextend
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/highr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
