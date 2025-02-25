# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Seven Bridges Platform API Client'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sevenbridges2_0.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_remotes
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/data_table
	sci-CRAN/DescTools
	sci-CRAN/checkmate
	>=dev-lang/R-4.2.0
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/yaml
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
