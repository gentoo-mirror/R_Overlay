# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Documents for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmarkdown_2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_digest r_suggests_dygraphs
	r_suggests_fs r_suggests_rsconnect r_suggests_sass r_suggests_shiny
	r_suggests_testthat r_suggests_tibble r_suggests_tufte
	r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.2.5.1 )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_sass? ( >=sci-CRAN/sass-0.4.0 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( >=sci-CRAN/withr-2.4.2 )
"
DEPEND=">=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/evaluate-0.13
	>=sci-CRAN/knitr-1.22
	>=sci-CRAN/htmltools-0.3.5
	>=dev-lang/R-3.0
	sci-CRAN/jsonlite
	>=sci-CRAN/tinytex-0.31
	>=sci-CRAN/xfun-0.21
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
