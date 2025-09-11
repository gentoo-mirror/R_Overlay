# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Interface to Google Drive'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/googledrive_2.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.5 )
"
DEPEND=">=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/pillar-1.9.0
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/httr
	>=sci-CRAN/gargle-1.6.0
	>=dev-lang/R-4.1
	sci-CRAN/uuid
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/withr
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/vctrs-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
