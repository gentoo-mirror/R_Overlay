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
	sci-CRAN/rgl
	virtual/cluster
	sci-CRAN/hitandrun
	sci-CRAN/progress
	sci-CRAN/maps
	sci-CRAN/data_table
	sci-CRAN/rgeos
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/pdist
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/ks
	sci-CRAN/e1071
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
