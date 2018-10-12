# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for Reconstructing Ani... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bit
	virtual/nlme
	virtual/mgcv
	sci-CRAN/ggmap
	sci-CRAN/GeoLight
	sci-CRAN/ggplot2
	sci-CRAN/RcppArmadillo
	sci-CRAN/maptools
	sci-CRAN/CircStats
	>=dev-lang/R-3.0.2
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/rgdal
	sci-CRAN/truncnorm
	sci-CRAN/ggsn
	sci-CRAN/circular
	sci-CRAN/rgeos
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
