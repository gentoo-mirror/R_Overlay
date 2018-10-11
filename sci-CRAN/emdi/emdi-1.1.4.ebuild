# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/emdi_1.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_r_rsp r_suggests_simframe
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_simframe? ( sci-CRAN/simFrame )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	>=dev-lang/R-3.3.0
	sci-CRAN/reshape2
	sci-CRAN/rgeos
	sci-CRAN/MuMIn
	virtual/nlme
	sci-CRAN/gridExtra
	sci-CRAN/parallelMap
	sci-CRAN/moments
	sci-CRAN/readODS
	sci-CRAN/HLMdiag
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/maptools
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
