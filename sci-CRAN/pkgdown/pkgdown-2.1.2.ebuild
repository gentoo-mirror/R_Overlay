# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_2.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_diffviewer r_suggests_evaluate
	r_suggests_gert r_suggests_gt r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_lifecycle
	r_suggests_magick r_suggests_pkgload r_suggests_rsconnect
	r_suggests_rstudioapi r_suggests_rticles r_suggests_sass
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diffviewer? ( sci-CRAN/diffviewer )
	r_suggests_evaluate? ( >=sci-CRAN/evaluate-0.24.0 )
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.0.2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=sci-CRAN/rmarkdown-2.27
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/tibble
	>=sci-CRAN/bslib-0.5.1
	sci-CRAN/openssl
	>=sci-CRAN/callr-3.7.3
	>=sci-CRAN/cli-3.6.1
	sci-CRAN/fontawesome
	sci-CRAN/jsonlite
	>=sci-CRAN/ragg-1.4.0
	>=sci-CRAN/fs-1.4.0
	>=sci-CRAN/desc-1.4.0
	>=sci-CRAN/downlit-0.4.4
	sci-CRAN/yaml
	>=sci-CRAN/withr-2.4.3
	>=sci-CRAN/httr2-1.0.2
	>=sci-CRAN/rlang-1.1.4
	>=dev-lang/R-4.0.0
	>=sci-CRAN/xml2-1.3.1
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
