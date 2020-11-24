# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='caret Applications for Spatial-Temporal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CAST_0.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_gridextra r_suggests_knitr
	r_suggests_lattice r_suggests_lubridate r_suggests_randomforest
	r_suggests_raster r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_scales r_suggests_sf r_suggests_sp r_suggests_viridis
	r_suggests_virtualspecies"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_virtualspecies? ( sci-CRAN/virtualspecies )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/FNN
	sci-CRAN/reshape
	>=dev-lang/R-3.1.0
	sci-CRAN/caret
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/GSIF'
	'sci-CRAN/mapview'
)
