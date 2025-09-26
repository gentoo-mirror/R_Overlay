# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Result Model Manager'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ResultModelManager_0.6.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_duckdb r_suggests_keyring
	r_suggests_knitr r_suggests_pkgdown r_suggests_remotes
	r_suggests_reticulate r_suggests_rjava r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_keyring? ( sci-CRAN/keyring )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/zip
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/pool
	sci-CRAN/fastmap
	sci-CRAN/lubridate
	>=dev-lang/R-4.1.0
	sci-CRAN/withr
	sci-CRAN/dplyr
	sci-CRAN/R6
	sci-CRAN/SqlRender
	sci-CRAN/ParallelLogger
	>=sci-CRAN/DatabaseConnector-7.0.0
	sci-CRAN/checkmate
	sci-CRAN/dbplyr
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
