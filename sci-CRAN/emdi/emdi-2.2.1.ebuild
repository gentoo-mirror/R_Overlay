# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/emdi_2.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_r_rsp r_suggests_sf
	r_suggests_simframe r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_simframe? ( sci-CRAN/simFrame )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/HLMdiag
	>=dev-lang/R-4.2.0
	sci-CRAN/moments
	sci-CRAN/rlang
	sci-CRAN/formula_tools
	sci-CRAN/openxlsx
	sci-CRAN/parallelMap
	virtual/boot
	sci-CRAN/MuMIn
	sci-CRAN/spdep
	virtual/nlme
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/saeRobust
	sci-CRAN/readODS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
