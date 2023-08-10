# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference for Spatiotemporal Par... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatPomp_0.33.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/pomp-4.5.2
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/abind
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/pomp
	${R_SUGGESTS-}
"
