# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Cleaning of Occurrence... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CoordinateCleaner_2.0-17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_covr r_suggests_knitr
	r_suggests_magrittr r_suggests_maps r_suggests_paleobiodb
	r_suggests_rmarkdown r_suggests_rnaturalearthdata r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_paleobiodb? ( sci-CRAN/paleobioDB )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/geosphere
	sci-CRAN/rgeos
	sci-CRAN/rgbif
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/rnaturalearth
	sci-CRAN/sp
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	${R_SUGGESTS-}
"
