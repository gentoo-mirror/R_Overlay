# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggthemes
	sci-CRAN/raster
	sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
	sci-CRAN/rgdal
	>=sci-CRAN/sp-1.2.4
	sci-CRAN/sf
	sci-CRAN/xml2
	sci-CRAN/ggsn
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
