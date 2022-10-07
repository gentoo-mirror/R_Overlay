# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Easier Analysis of Meteorological Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metR_0.13.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gridextra r_suggests_gsignal
	r_suggests_here r_suggests_irlba r_suggests_knitr r_suggests_kriging
	r_suggests_maps r_suggests_maptools r_suggests_ncdf4 r_suggests_pcict
	r_suggests_proj4 r_suggests_raster r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vdiffr
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gsignal? ( sci-CRAN/gsignal )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_kriging? ( sci-CRAN/kriging )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_pcict? ( sci-CRAN/PCICt )
	r_suggests_proj4? ( sci-CRAN/proj4 )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/scales
	sci-CRAN/formula_tools
	sci-CRAN/data_table
	sci-CRAN/Formula
	sci-CRAN/purrr
	sci-CRAN/isoband
	sci-CRAN/lubridate
	sci-CRAN/digest
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/gtable
	sci-CRAN/memoise
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/rgdal'
)
