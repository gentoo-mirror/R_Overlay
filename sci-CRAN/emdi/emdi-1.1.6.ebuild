# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/emdi_1.1.6.tar.gz"
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
	sci-CRAN/gridExtra
	sci-CRAN/moments
	virtual/MASS
	sci-CRAN/rgeos
	>=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/nlme
	sci-CRAN/maptools
	sci-CRAN/readODS
	sci-CRAN/HLMdiag
	sci-CRAN/openxlsx
	sci-CRAN/MuMIn
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
