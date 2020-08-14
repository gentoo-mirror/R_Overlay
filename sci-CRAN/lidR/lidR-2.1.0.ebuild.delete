# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lidR_2.1.0.tar.gz"
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
DEPEND="sci-CRAN/rgeos
	sci-CRAN/RCSF
	sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/rgdal
	sci-CRAN/future
	sci-CRAN/sf
	sci-CRAN/glue
	sci-CRAN/gdalUtils
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/lazyeval
	sci-CRAN/raster
	>=sci-CRAN/rlas-1.3.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/imager
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/concaveman'
	'sci-CRAN/mapedit'
	'sci-CRAN/mapview'
)
