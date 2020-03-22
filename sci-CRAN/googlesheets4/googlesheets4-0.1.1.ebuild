# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Google Sheets using the Sheets API V4'
SRC_URI="http://cran.r-project.org/src/contrib/googlesheets4_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/cellranger
	sci-CRAN/purrr
	sci-CRAN/rematch2
	sci-CRAN/curl
	sci-CRAN/httr
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/rlang
	>=sci-CRAN/googledrive-1.0.0
	>=dev-lang/R-3.2
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/gargle-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
