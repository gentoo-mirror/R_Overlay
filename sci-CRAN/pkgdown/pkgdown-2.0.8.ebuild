# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_2.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_diffviewer r_suggests_evaluate
	r_suggests_gert r_suggests_htmltools r_suggests_htmlwidgets
	r_suggests_knitr r_suggests_lifecycle r_suggests_openssl
	r_suggests_pkgload r_suggests_rsconnect r_suggests_rstudioapi
	r_suggests_rticles r_suggests_rvest r_suggests_sass
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diffviewer? ( sci-CRAN/diffviewer )
	r_suggests_evaluate? ( sci-CRAN/evaluate )
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.0.2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=sci-CRAN/httr-1.4.2
	>=sci-CRAN/rmarkdown-1.1.9007
	sci-CRAN/digest
	sci-CRAN/ragg
	sci-CRAN/memoise
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/whisker
	>=sci-CRAN/xml2-1.3.1
	>=dev-lang/R-3.6
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/downlit-0.4.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/fs-1.4.0
	>=sci-CRAN/callr-3.7.3
	>=sci-CRAN/bslib-0.5.1
	>=sci-CRAN/desc-1.4.0
	>=sci-CRAN/withr-2.4.3
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
