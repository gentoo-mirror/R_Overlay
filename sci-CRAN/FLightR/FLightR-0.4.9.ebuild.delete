# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reconstruct Animal Paths from So... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.4.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RcppArmadillo
	sci-CRAN/bit
	virtual/nlme
	sci-CRAN/ggmap
	sci-CRAN/ggsn
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/circular
	virtual/mgcv
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/GeoLight
	sci-CRAN/CircStats
	sci-CRAN/fields
	>=dev-lang/R-3.0.2
	sci-CRAN/rgdal
	sci-CRAN/truncnorm
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
