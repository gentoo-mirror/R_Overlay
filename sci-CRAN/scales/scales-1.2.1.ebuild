# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scale Functions for Visualization'
KEYWORDS="~amd64 ~arm64-macos ~x64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scales_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_dichromat
	r_suggests_ggplot2 r_suggests_hms r_suggests_stringi
	r_suggests_testthat r_suggests_waldo"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hms? ( >=sci-CRAN/hms-0.5.0 )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waldo? ( >=sci-CRAN/waldo-0.4.0 )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/lifecycle
	>=sci-CRAN/farver-2.0.3
	sci-CRAN/labeling
	>=sci-CRAN/munsell-0.5
	sci-CRAN/R6
	sci-CRAN/RColorBrewer
	sci-CRAN/viridisLite
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
