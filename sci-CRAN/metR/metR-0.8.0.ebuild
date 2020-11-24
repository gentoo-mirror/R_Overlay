# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Easier Analysis of Meteorological Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metR_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_irlba
	r_suggests_knitr r_suggests_kriging r_suggests_maps
	r_suggests_maptools r_suggests_ncdf4 r_suggests_proj4
	r_suggests_raster r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_udunits2 r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kriging? ( sci-CRAN/kriging )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_udunits2? ( sci-CRAN/udunits2 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/digest
	sci-CRAN/formula_tools
	sci-CRAN/data_table
	sci-CRAN/fields
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/isoband
	sci-CRAN/RCurl
	sci-CRAN/memoise
	sci-CRAN/scales
	sci-CRAN/checkmate
	sci-CRAN/gtable
	sci-CRAN/sp
	sci-CRAN/Formula
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/rgdal'
	'sci-CRAN/vdiffr'
)
