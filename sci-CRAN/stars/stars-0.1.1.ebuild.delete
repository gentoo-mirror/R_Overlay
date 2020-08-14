# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scalable, Spatiotemporal Tidy Arrays for R'
SRC_URI="http://cran.r-project.org/src/contrib/stars_0.1-1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_gstat r_suggests_knitr
	r_suggests_lwgeom r_suggests_maps r_suggests_plm r_suggests_raster
	r_suggests_rmarkdown r_suggests_sp r_suggests_spacetime
	r_suggests_testthat r_suggests_viridis r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/Rcpp
	sci-CRAN/units
	>=dev-lang/R-3.3.0
	sci-CRAN/abind
	>=sci-CRAN/sf-0.6.3
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
