# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficiently Retrieve and Process Satellite Imagery'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsi_0.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_progressr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/httr
	sci-CRAN/future_apply
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/proceduralnames
	sci-CRAN/rlang
	sci-CRAN/rstac
	sci-CRAN/sf
	sci-CRAN/tibble
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
