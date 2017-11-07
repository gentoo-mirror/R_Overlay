# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull"
R_SUGGESTS="r_suggests_alphahull? ( sci-CRAN/alphahull )"
DEPEND="sci-CRAN/geometry
	sci-CRAN/e1071
	sci-CRAN/data_table
	sci-CRAN/rgl
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/rgeos
	sci-CRAN/hitandrun
	sci-CRAN/mvtnorm
	sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/maps
	sci-CRAN/ks
	sci-CRAN/pdist
	sci-CRAN/fastcluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
