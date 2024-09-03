# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tests for the Produc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eCerto_0.5.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_fs
	r_suggests_jsonlite r_suggests_shinytest2 r_suggests_testthat
	r_suggests_vdiffr r_suggests_webshot2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_webshot2? ( sci-CRAN/webshot2 )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/knitr
	sci-CRAN/magick
	>=sci-CRAN/markdown-1.5.0
	sci-CRAN/openxlsx
	sci-CRAN/shinyWidgets
	sci-CRAN/R6
	sci-CRAN/shinyjs
	sci-CRAN/tidyxl
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/golem
	sci-CRAN/bslib
	sci-CRAN/config
	sci-CRAN/plyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
