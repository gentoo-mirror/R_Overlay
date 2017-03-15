# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hidden Markov Model for Solar Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.4.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fields
	virtual/mgcv
	sci-CRAN/rgeos
	>=dev-lang/R-3.0.2
	sci-CRAN/bit
	sci-CRAN/ggplot2
	sci-CRAN/GeoLight
	sci-CRAN/RcppArmadillo
	sci-CRAN/sp
	sci-CRAN/ggmap
	sci-CRAN/CircStats
	sci-CRAN/circular
	sci-CRAN/maptools
	virtual/nlme
	sci-CRAN/raster
	sci-CRAN/ggsn
	sci-CRAN/rgdal
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
