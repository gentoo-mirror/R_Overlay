# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Static HTML Documentation for a Package'
SRC_URI="http://cran.r-project.org/src/contrib/pkgdown_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_magick r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rstudioapi
	>=sci-CRAN/fs-1.2.0
	>=dev-lang/R-3.1.0
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/callr-2.0.2
	sci-CRAN/roxygen2
	>=sci-CRAN/rmarkdown-1.1.9007
	sci-CRAN/cli
	sci-CRAN/evaluate
	sci-CRAN/httr
	sci-CRAN/highlight
	>=sci-CRAN/xml2-1.1.1
	sci-CRAN/yaml
	sci-CRAN/whisker
	sci-CRAN/devtools
	sci-CRAN/magrittr
	sci-CRAN/desc
	sci-CRAN/R6
	sci-CRAN/memoise
	sci-CRAN/digest
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/rsconnect
	sci-CRAN/rematch
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
