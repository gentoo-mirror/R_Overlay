# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Documents for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rmarkdown_2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_digest r_suggests_dygraphs r_suggests_fs
	r_suggests_rsconnect r_suggests_shiny r_suggests_testthat
	r_suggests_tibble r_suggests_tufte r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/evaluate-0.13
	>=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/knitr-1.22
	sci-CRAN/jsonlite
	>=sci-CRAN/tinytex-0.11
	>=sci-CRAN/xfun-0.15
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
