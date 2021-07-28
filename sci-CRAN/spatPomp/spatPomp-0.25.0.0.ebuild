# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference for Spatiotemporal Par... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatPomp_0.25.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=sci-CRAN/pomp-3.3
	>=sci-CRAN/doParallel-1.0.11
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/pomp
	${R_SUGGESTS-}
"
