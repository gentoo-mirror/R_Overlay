# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference for Spatiotemporal Par... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatPomp_0.30.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.11 )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/pomp-4.1
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/foreach
	>=dev-lang/R-4.0.0
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
