# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for Reconstructing Ani... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.4.8.tar.gz"
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
	sci-CRAN/truncnorm
	sci-CRAN/GeoLight
	sci-CRAN/ggsn
	sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/circular
	sci-CRAN/fields
	sci-CRAN/RcppArmadillo
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/ggmap
	virtual/mgcv
	sci-CRAN/CircStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
