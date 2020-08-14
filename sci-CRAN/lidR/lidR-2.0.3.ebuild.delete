# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_2.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_ebimage r_suggests_hexbin
	r_suggests_knitr r_suggests_progress r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgl
	>=sci-CRAN/rlas-1.2.5
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/imager
	sci-CRAN/lazyeval
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/RCSF
	>=dev-lang/R-3.1.0
	sci-CRAN/geometry
	sci-CRAN/gstat
	sci-CRAN/glue
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/future-1.10.0
	sci-CRAN/sf
	sci-CRAN/data_table
	sci-CRAN/gdalUtils
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/concaveman'
	'sci-CRAN/mapview'
)
