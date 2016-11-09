# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating and Mapping Disaggregated Indicators'
SRC_URI="http://cran.r-project.org/src/contrib/emdi_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/maptools
	virtual/nlme
	sci-CRAN/moments
	sci-CRAN/FNN
	sci-CRAN/gridExtra
	sci-CRAN/ggmap
	sci-CRAN/HLMdiag
	sci-CRAN/ggplot2
	sci-CRAN/parallelMap
	sci-CRAN/MuMIn
	sci-CRAN/openxlsx
	sci-CRAN/reshape2
	sci-CRAN/simFrame
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
