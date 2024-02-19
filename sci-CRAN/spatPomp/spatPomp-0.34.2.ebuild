# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference for Spatiotemporal Par... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatPomp_0.34.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_dorng? ( sci-CRAN/doRNG )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/abind
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	>=sci-CRAN/pomp-5.4
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/pomp
	${R_SUGGESTS-}
"
