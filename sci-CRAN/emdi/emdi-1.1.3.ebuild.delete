# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/emdi_1.1.3.tar.gz"
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
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/reshape2
	sci-CRAN/MuMIn
	sci-CRAN/rgeos
	virtual/nlme
	>=dev-lang/R-3.3.0
	sci-CRAN/HLMdiag
	sci-CRAN/readODS
	sci-CRAN/maptools
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
