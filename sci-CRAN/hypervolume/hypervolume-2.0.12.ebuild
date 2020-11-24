# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Geometry and Se... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hypervolume_2.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphahull r_suggests_magick"
R_SUGGESTS="
	r_suggests_alphahull? ( sci-CRAN/alphahull )
	r_suggests_magick? ( sci-CRAN/magick )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
	sci-CRAN/maps
	sci-CRAN/rgl
	sci-CRAN/progress
	sci-CRAN/data_table
	sci-CRAN/sp
	sci-CRAN/pdist
	sci-CRAN/Rcpp
	sci-CRAN/hitandrun
	sci-CRAN/rgeos
	sci-CRAN/ks
	sci-CRAN/geometry
	sci-CRAN/raster
	sci-CRAN/e1071
	virtual/cluster
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/progress
	${R_SUGGESTS-}
"
