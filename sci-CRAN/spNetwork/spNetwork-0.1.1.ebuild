# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Analysis on Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spNetwork_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_class r_suggests_dplyr r_suggests_future
	r_suggests_knitr r_suggests_plot3d r_suggests_rcolorbrewer
	r_suggests_reshape2 r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8.3 )
	r_suggests_future? ( >=sci-CRAN/future-1.16.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_plot3d? ( >=sci-CRAN/plot3D-1.3 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.3 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-0.4.6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/cubature-2.0.4.1
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/progressr-0.4.0
	>=dev-lang/R-3.6
	>=sci-CRAN/rgeos-0.5.2
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/maptools-0.9.5
	>=sci-CRAN/spdep-1.1.2
	>=sci-CRAN/sf-0.9.0
	>=sci-CRAN/raster-3.0.12
	>=sci-CRAN/igraph-1.2.4.2
	>=sci-CRAN/future_apply-1.4.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/SearchTrees-0.5.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/kableExtra-1.1.0'
	'>=sci-CRAN/rgdal-1.5.18'
)
