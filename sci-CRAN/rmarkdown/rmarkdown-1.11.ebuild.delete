# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Documents for R'
SRC_URI="http://cran.r-project.org/src/contrib/rmarkdown_1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_digest r_suggests_dygraphs
	r_suggests_shiny r_suggests_testthat r_suggests_tibble
	r_suggests_tufte"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-2.0.0 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND="sci-CRAN/base64enc
	>=sci-CRAN/tinytex-0.3
	sci-CRAN/mime
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/evaluate-0.8
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0
	>=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/knitr-1.18
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
