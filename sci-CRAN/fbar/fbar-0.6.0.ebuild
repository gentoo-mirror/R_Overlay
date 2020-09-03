# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Extensible Approach to Flux Balance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fbar_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ROI_plugin_ecos
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.0
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/ROI
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
