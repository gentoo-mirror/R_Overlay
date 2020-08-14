# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatiotemporal Arrays, Raster an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stars_0.3-0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggforce
	r_suggests_ggplot2 r_suggests_ggthemes r_suggests_gstat
	r_suggests_httr r_suggests_jsonlite r_suggests_knitr
	r_suggests_lwgeom r_suggests_maps r_suggests_ncmeta
	r_suggests_pbapply r_suggests_pcict r_suggests_plm r_suggests_raster
	r_suggests_rmarkdown r_suggests_rnetcdf r_suggests_sp
	r_suggests_spacetime r_suggests_testthat r_suggests_viridis
	r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.0 )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_ncmeta? ( >=sci-CRAN/ncmeta-0.0.3 )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_pcict? ( sci-CRAN/PCICt )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnetcdf? ( >=sci-CRAN/RNetCDF-1.8.2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/rlang
	virtual/class
	sci-CRAN/units
	sci-CRAN/abind
	>=dev-lang/R-3.3.0
	>=sci-CRAN/sf-0.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'starsdata' )
