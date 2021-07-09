# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to Google Drive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/googledrive_2.0.0.tar.gz"
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
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/cli-3.0.0
	sci-CRAN/pillar
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	>=sci-CRAN/glue-1.4.2
	>=sci-CRAN/rlang-0.4.9
	sci-CRAN/uuid
	>=dev-lang/R-3.3
	>=sci-CRAN/gargle-1.2.0
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
