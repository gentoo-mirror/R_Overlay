# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_htmlwidgets
	r_suggests_jsonlite r_suggests_knitr r_suggests_leaflet
	r_suggests_rticles r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/openssl
	sci-CRAN/withr
	>=sci-CRAN/callr-2.0.2
	sci-CRAN/yaml
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/crayon
	>=sci-CRAN/pkgload-1.0.2
	sci-CRAN/R6
	sci-CRAN/digest
	sci-CRAN/rematch2
	sci-CRAN/evaluate
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/fs-1.2.0
	>=sci-CRAN/rmarkdown-1.1.9007
	sci-CRAN/fansi
	sci-CRAN/whisker
	sci-CRAN/desc
	sci-CRAN/roxygen2
	sci-CRAN/highlight
	sci-CRAN/rsconnect
	sci-CRAN/httr
	sci-CRAN/processx
	sci-CRAN/rstudioapi
	sci-CRAN/magrittr
	sci-CRAN/tibble
	virtual/MASS
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
