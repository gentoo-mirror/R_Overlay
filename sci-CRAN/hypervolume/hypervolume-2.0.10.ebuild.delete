# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_magick"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/pdist
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/maps
	sci-CRAN/progress
	sci-CRAN/geometry
	sci-CRAN/e1071
	sci-CRAN/mvtnorm
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/hitandrun
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/ks
	sci-CRAN/rgeos
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
