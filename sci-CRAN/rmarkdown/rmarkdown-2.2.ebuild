# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Documents for R'
SRC_URI="http://cran.r-project.org/src/contrib/rmarkdown_2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_digest r_suggests_dygraphs r_suggests_fs
	r_suggests_pkgdown r_suggests_shiny r_suggests_testthat
	r_suggests_tibble r_suggests_tufte"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dygraphs? ( sci-CRAN/dygraphs )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.11 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=sci-CRAN/tinytex-0.11
	>=sci-CRAN/evaluate-0.13
	sci-CRAN/mime
	sci-CRAN/xfun
	sci-CRAN/base64enc
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/htmltools-0.3.5
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0
	>=sci-CRAN/knitr-1.22
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
