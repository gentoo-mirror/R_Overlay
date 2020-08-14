# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/emdi_1.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/FNN
	sci-CRAN/moments
	virtual/boot
	sci-CRAN/rgeos
	sci-CRAN/maptools
	sci-CRAN/MuMIn
	sci-CRAN/gridExtra
	sci-CRAN/openxlsx
	sci-CRAN/ggmap
	sci-CRAN/reshape2
	sci-CRAN/parallelMap
	sci-CRAN/HLMdiag
	sci-CRAN/simFrame
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
