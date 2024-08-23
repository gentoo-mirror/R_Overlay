# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/emdi_2.2.2.tar.gz"
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
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-4.2.0
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/HLMdiag
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/formula_tools
	virtual/boot
	sci-CRAN/rlang
	virtual/nlme
	sci-CRAN/moments
	sci-CRAN/openxlsx
	sci-CRAN/readODS
	sci-CRAN/parallelMap
	sci-CRAN/saeRobust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
