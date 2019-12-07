# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_magick"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/ks
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/pdist
	sci-CRAN/rgl
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/geometry
	sci-CRAN/hitandrun
	>=dev-lang/R-3.0.2
	sci-CRAN/progress
	sci-CRAN/maps
	sci-CRAN/Rcpp
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
