# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden Markov Model for Solar Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/ggsn
	sci-CRAN/CircStats
	sci-CRAN/raster
	sci-CRAN/RcppArmadillo
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/bit
	sci-CRAN/ggplot2
	sci-CRAN/circular
	sci-CRAN/fields
	sci-CRAN/rgdal
	sci-CRAN/truncnorm
	virtual/mgcv
	sci-CRAN/ggmap
	sci-CRAN/GeoLight
	sci-CRAN/maptools
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
