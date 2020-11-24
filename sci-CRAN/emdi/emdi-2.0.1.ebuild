# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emdi_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_r_rsp r_suggests_simframe
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_simframe? ( sci-CRAN/simFrame )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/parallelMap
	virtual/boot
	sci-CRAN/saeRobust
	sci-CRAN/readODS
	sci-CRAN/ggplot2
	virtual/nlme
	sci-CRAN/MuMIn
	sci-CRAN/reshape2
	sci-CRAN/HLMdiag
	sci-CRAN/moments
	sci-CRAN/spdep
	sci-CRAN/openxlsx
	sci-CRAN/rgeos
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/maptools
	virtual/MASS
	sci-CRAN/formula_tools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
