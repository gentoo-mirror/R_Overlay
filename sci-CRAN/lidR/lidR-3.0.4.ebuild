# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_3.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_concaveman r_suggests_covr r_suggests_crayon
	r_suggests_ebimage r_suggests_gstat r_suggests_hexbin
	r_suggests_knitr r_suggests_progress r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/data_table-1.12.0
	sci-CRAN/glue
	sci-CRAN/lazyeval
	sci-CRAN/gdalUtils
	>=dev-lang/R-3.1.0
	sci-CRAN/raster
	>=sci-CRAN/sp-1.4.2
	sci-CRAN/future
	sci-CRAN/geometry
	sci-CRAN/RCSF
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/rgdal-1.4.8
	sci-CRAN/rgl
	sci-CRAN/sf
	sci-CRAN/rgeos
	>=sci-CRAN/rlas-1.3.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapedit'
	'sci-CRAN/mapview'
)
