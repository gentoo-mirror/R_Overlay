# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper for the Filebin File Sharing API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/filebin_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_reticulate r_suggests_spelling r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/janitor
	sci-CRAN/tidyr
	sci-CRAN/logger
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/stevedore' )
