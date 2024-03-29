# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Strength Training Manual R-Language Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STMr_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/quantreg
	virtual/nlme
	sci-CRAN/tidyr
	sci-CRAN/ggfittext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
