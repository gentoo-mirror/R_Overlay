# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multidimensional Poverty Index (MPI)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mpindex_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_jsonlite r_suggests_openxlsx
	r_suggests_rlang r_suggests_stringr r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
