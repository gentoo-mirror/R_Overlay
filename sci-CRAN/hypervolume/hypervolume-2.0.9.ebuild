# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull"
R_SUGGESTS="r_suggests_alphahull? ( sci-CRAN/alphahull )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/progress
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/pdist
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/fastcluster
	sci-CRAN/rgl
	sci-CRAN/hitandrun
	sci-CRAN/maps
	sci-CRAN/ks
	sci-CRAN/data_table
	sci-CRAN/mvtnorm
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/magick' )
