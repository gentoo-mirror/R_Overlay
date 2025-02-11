# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retention Time Prediction in Liquid Chromatography'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FastRet_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_devtools r_suggests_knitr
	r_suggests_languageserver r_suggests_lintr r_suggests_pkgbuild
	r_suggests_pkgdown r_suggests_pkgload r_suggests_rlang
	r_suggests_rmarkdown r_suggests_servr r_suggests_testthat
	r_suggests_tibble r_suggests_toscutil r_suggests_usethis
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_languageserver? ( sci-CRAN/languageserver )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_servr? ( sci-CRAN/servr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_toscutil? ( sci-CRAN/toscutil )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rcdk
	sci-CRAN/xgboost
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/shinybusy
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/caret
	sci-CRAN/digest
	sci-CRAN/ggplot2
	sci-CRAN/xlsx
	sci-CRAN/glmnet
	>=sci-CRAN/shiny-1.8.1
	>=dev-lang/R-4.1.0
	sci-CRAN/future
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/bslib
	sci-CRAN/promises
	sci-CRAN/shinyhelper
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
