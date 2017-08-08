# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull"
R_SUGGESTS="r_suggests_alphahull? ( sci-CRAN/alphahull )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/geometry
	sci-CRAN/ks
	sci-CRAN/pdist
	sci-CRAN/fastcluster
	sci-CRAN/e1071
	sci-CRAN/hitandrun
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/rgl
	sci-CRAN/raster
	sci-CRAN/maps
	sci-CRAN/data_table
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
