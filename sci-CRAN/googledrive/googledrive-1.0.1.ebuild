# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to Google Drive'
SRC_URI="http://cran.r-project.org/src/contrib/googledrive_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND="sci-CRAN/uuid
	>=dev-lang/R-3.2
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/gargle-0.3.1
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/curl-2.8.1
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	>=sci-CRAN/purrr-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
