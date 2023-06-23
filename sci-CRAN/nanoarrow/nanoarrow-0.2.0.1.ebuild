# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the nanoarrow C Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nanoarrow_0.2.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_arrow r_suggests_blob r_suggests_hms
	r_suggests_rlang r_suggests_testthat r_suggests_tibble
	r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_arrow? ( >=sci-CRAN/arrow-9.0.0 )
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
