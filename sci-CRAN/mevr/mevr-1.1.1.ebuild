# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting the Metastatistical Extr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mevr_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/foreach
	sci-CRAN/EnvStats
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/doParallel
	sci-CRAN/bamlss
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
