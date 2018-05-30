# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_magick"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/pdist
	sci-CRAN/progress
	sci-CRAN/raster
	sci-CRAN/data_table
	sci-CRAN/geometry
	virtual/MASS
	sci-CRAN/rgeos
	sci-CRAN/hitandrun
	>=dev-lang/R-3.0.0
	sci-CRAN/rgl
	sci-CRAN/Rcpp
	sci-CRAN/ks
	sci-CRAN/maps
	virtual/cluster
	sci-CRAN/e1071
	sci-CRAN/sp
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
