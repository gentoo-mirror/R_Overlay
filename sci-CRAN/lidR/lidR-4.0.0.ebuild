# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lidR_4.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_future r_suggests_geometry
	r_suggests_gstat r_suggests_knitr r_suggests_progress r_suggests_rcsf
	r_suggests_rmarkdown r_suggests_rmcc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rcsf? ( sci-CRAN/RCSF )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmcc? ( sci-CRAN/RMCC )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/lazyeval
	sci-CRAN/raster
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/rgl
	>=sci-CRAN/rlas-1.5.0
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/stars
	sci-CRAN/terra
	>=dev-lang/R-3.4.0
	virtual/class
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/mapedit'
	'sci-CRAN/mapview'
	'sci-CRAN/rgdal'
)
