# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extension to the emdi Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/povmap_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_maptools r_suggests_r_rsp
	r_suggests_rgeos r_suggests_simframe r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_simframe? ( sci-CRAN/simFrame )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/moments
	sci-CRAN/openxlsx
	sci-CRAN/parallelMap
	virtual/MASS
	sci-CRAN/saeRobust
	virtual/boot
	>=dev-lang/R-4.2.0
	sci-CRAN/readODS
	sci-CRAN/bestNormalize
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/MuMIn
	virtual/nlme
	sci-CRAN/HLMdiag
	sci-CRAN/spdep
	sci-CRAN/survey
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
