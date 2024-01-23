# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension to the emdi Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/povmap_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_r_rsp r_suggests_simframe
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_simframe? ( sci-CRAN/simFrame )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/openxlsx
	sci-CRAN/HLMdiag
	sci-CRAN/MuMIn
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/spdep
	sci-CRAN/bestNormalize
	sci-CRAN/moments
	sci-CRAN/sf
	>=dev-lang/R-4.2.0
	sci-CRAN/saeRobust
	sci-CRAN/parallelMap
	virtual/boot
	sci-CRAN/readODS
	sci-CRAN/formula_tools
	sci-CRAN/reshape2
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
