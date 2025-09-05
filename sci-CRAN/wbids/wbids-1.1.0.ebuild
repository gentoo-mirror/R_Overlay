# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seamless Access to World Bank In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wbids_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_httr r_suggests_jsonlite
	r_suggests_lifecycle r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/withr
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/tibble-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
