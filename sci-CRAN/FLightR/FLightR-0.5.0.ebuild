# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reconstruct Animal Paths from So... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FLightR_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/circular
	sci-CRAN/bit
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/ggmap
	sci-CRAN/GeoLight
	sci-CRAN/raster
	sci-CRAN/fields
	sci-CRAN/rgdal
	sci-CRAN/ggsn
	sci-CRAN/sp
	virtual/mgcv
	sci-CRAN/rgeos
	sci-CRAN/CircStats
	sci-CRAN/truncnorm
	sci-CRAN/RcppArmadillo
	sci-CRAN/maptools
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
