# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Dipping Sauce for Data Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dipsaus_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_future_callr r_suggests_knitr r_suggests_later
	r_suggests_promises r_suggests_rmarkdown r_suggests_testthat
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/cli
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/fastmap-1.1.0
	sci-CRAN/base64enc
	sci-CRAN/Rcpp
	sci-CRAN/digest
	>=dev-lang/R-4.1.0
	sci-CRAN/R6
	sci-CRAN/future_apply
	>=sci-CRAN/rstudioapi-0.11
	>=sci-CRAN/jsonlite-1.6
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/future
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
