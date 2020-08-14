# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Cleaning of Occurrence... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CoordinateCleaner_2.0-11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_maps
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/rnaturalearth
	sci-CRAN/geosphere
	sci-CRAN/rgeos
	sci-CRAN/dplyr
	sci-CRAN/rgbif
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/tidyselect
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	${R_SUGGESTS-}
"
