# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Grouped Date Classes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grates_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_litedown r_suggests_outbreaks
	r_suggests_rlang r_suggests_scales r_suggests_testthat
	r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_litedown? ( sci-CRAN/litedown )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/fastymd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
