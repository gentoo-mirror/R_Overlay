# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to Google Drive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googledrive_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_curl r_suggests_downlit
	r_suggests_dplyr r_suggests_knitr r_suggests_mockr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_downlit? ( sci-CRAN/downlit )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.3 )
"
DEPEND=">=sci-CRAN/glue-1.4.2
	sci-CRAN/uuid
	sci-CRAN/lifecycle
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/withr
	>=dev-lang/R-3.5
	sci-CRAN/httr
	>=sci-CRAN/gargle-1.3.0
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/pillar
	>=sci-CRAN/purrr-1.0.1
	>=sci-CRAN/rlang-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
