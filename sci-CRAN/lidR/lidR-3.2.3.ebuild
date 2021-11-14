# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Airborne LiDAR Data Manipulation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lidR_3.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_gstat r_suggests_knitr
	r_suggests_progress r_suggests_rcsf r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rcsf? ( sci-CRAN/RCSF )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlas-1.5.0
	>=sci-CRAN/sp-1.4.2
	sci-CRAN/rgl
	>=dev-lang/R-3.4.0
	sci-CRAN/sf
	sci-CRAN/raster
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/future
	sci-CRAN/geometry
	sci-CRAN/glue
	sci-CRAN/lazyeval
	>=sci-CRAN/Rcpp-1.0.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.72.0
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rgdal-1.5.8'
	'sci-CRAN/mapedit'
	'sci-CRAN/mapview'
)
