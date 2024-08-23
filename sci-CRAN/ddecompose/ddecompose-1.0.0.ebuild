# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detailed Distributional Decomposition'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ddecompose_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Formula
	sci-CRAN/rifreg
	sci-CRAN/pbapply
	sci-CRAN/Hmisc
	sci-CRAN/sandwich
	sci-CRAN/ranger
	sci-CRAN/fastglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
