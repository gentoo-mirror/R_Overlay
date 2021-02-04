# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emdi_2.0.2.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/openxlsx
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	virtual/boot
	sci-CRAN/readODS
	sci-CRAN/formula_tools
	sci-CRAN/spdep
	sci-CRAN/ggplot2
	sci-CRAN/MuMIn
	sci-CRAN/moments
	virtual/nlme
	sci-CRAN/parallelMap
	sci-CRAN/HLMdiag
	virtual/MASS
	sci-CRAN/saeRobust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
