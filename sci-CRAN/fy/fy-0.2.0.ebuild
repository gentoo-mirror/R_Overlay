# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Financial Years'
SRC_URI="http://cran.r-project.org/src/contrib/fy_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat
	r_suggests_withr r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/fastmatch
	sci-CRAN/data_table
	sci-CRAN/hutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
