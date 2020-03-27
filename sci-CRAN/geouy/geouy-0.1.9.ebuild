# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.1.9.tar.gz"
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
DEPEND="sci-CRAN/rlang
	sci-CRAN/glue
	>=sci-CRAN/sp-1.4
	sci-CRAN/xml2
	sci-CRAN/fs
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/ggsn
	sci-CRAN/stringr
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggthemes
	>=sci-CRAN/sf-0.9
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
