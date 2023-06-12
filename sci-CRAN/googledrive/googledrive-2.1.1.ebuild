# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to Google Drive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googledrive_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_dplyr r_suggests_knitr
	r_suggests_mockr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/gargle-1.5.0
	sci-CRAN/jsonlite
	>=sci-CRAN/glue-1.4.2
	sci-CRAN/httr
	sci-CRAN/magrittr
	>=sci-CRAN/pillar-1.9.0
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/withr
	>=sci-CRAN/cli-3.0.0
	sci-CRAN/lifecycle
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
