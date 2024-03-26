# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Linter for R Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lintr_3.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_crayon r_suggests_httr
	r_suggests_jsonlite r_suggests_mockery r_suggests_patrick
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat r_suggests_tibble r_suggests_tufte
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_httr? ( >=sci-CRAN/httr-1.2.1 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
"
DEPEND="virtual/codetools
	sci-CRAN/glue
	>=sci-CRAN/xml2-1.0.0
	sci-CRAN/rex
	>=sci-CRAN/backports-1.1.7
	>=dev-lang/R-3.5
	sci-CRAN/digest
	sci-CRAN/cyclocomp
	sci-CRAN/knitr
	>=sci-CRAN/xmlparsedata-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
