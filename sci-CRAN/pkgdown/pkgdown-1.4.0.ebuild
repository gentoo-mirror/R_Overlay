# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmlwidgets r_suggests_jsonlite
	r_suggests_knitr r_suggests_leaflet r_suggests_pkgload
	r_suggests_rsconnect r_suggests_rticles r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.0.2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rticles? ( sci-CRAN/rticles )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rmarkdown-1.1.9007
	sci-CRAN/fansi
	sci-CRAN/tibble
	>=sci-CRAN/fs-1.2.0
	sci-CRAN/cli
	sci-CRAN/processx
	sci-CRAN/rematch2
	virtual/MASS
	sci-CRAN/highlight
	>=sci-CRAN/callr-2.0.2
	>=dev-lang/R-3.1.0
	sci-CRAN/desc
	sci-CRAN/httr
	sci-CRAN/crayon
	>=sci-CRAN/xml2-1.1.1
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/digest
	sci-CRAN/whisker
	sci-CRAN/magrittr
	sci-CRAN/yaml
	sci-CRAN/purrr
	sci-CRAN/evaluate
	sci-CRAN/memoise
	sci-CRAN/rstudioapi
	sci-CRAN/openssl
	sci-CRAN/withr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
