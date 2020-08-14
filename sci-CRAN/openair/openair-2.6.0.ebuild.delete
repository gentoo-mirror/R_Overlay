# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_2.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kernsmooth r_suggests_mapdata r_suggests_maps
	r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	virtual/MASS
	virtual/lattice
	virtual/lattice
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/purrr
	virtual/mgcv
	sci-CRAN/mapproj
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
