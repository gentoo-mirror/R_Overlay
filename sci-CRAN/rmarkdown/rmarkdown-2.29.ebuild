# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dynamic Documents for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmarkdown_2.29.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cleanrmd r_suggests_digest r_suggests_downlit
	r_suggests_dygraphs r_suggests_fs r_suggests_katex
	r_suggests_rsconnect r_suggests_sass r_suggests_shiny
	r_suggests_testthat r_suggests_tibble r_suggests_vctrs
	r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cleanrmd? ( sci-CRAN/cleanrmd )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_downlit? ( >=sci-CRAN/downlit-0.4.0 )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_katex? ( >=sci-CRAN/katex-1.4.0 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_sass? ( >=sci-CRAN/sass-0.4.0 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( >=sci-CRAN/withr-2.4.2 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/evaluate-0.13
	>=sci-CRAN/htmltools-0.5.1
	>=sci-CRAN/bslib-0.2.5.1
	>=dev-lang/R-3.0
	>=sci-CRAN/fontawesome-0.5.0
	sci-CRAN/jquerylib
	sci-CRAN/jsonlite
	>=sci-CRAN/knitr-1.43
	>=sci-CRAN/tinytex-0.31
	>=sci-CRAN/xfun-0.36
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
