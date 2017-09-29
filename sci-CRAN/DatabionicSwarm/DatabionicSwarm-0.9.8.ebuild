# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Swarm Intelligence for Self-Organized Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/DatabionicSwarm_0.9.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abcanalysis r_suggests_adaptgauss
	r_suggests_geometry r_suggests_matrixstats r_suggests_plotrix
	r_suggests_png r_suggests_projectionbasedclustering r_suggests_rgl
	r_suggests_sp r_suggests_spdep"
R_SUGGESTS="
	r_suggests_abcanalysis? ( sci-CRAN/ABCanalysis )
	r_suggests_adaptgauss? ( sci-CRAN/AdaptGauss )
	r_suggests_geometry? ( sci-CRAN/geometry )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_projectionbasedclustering? ( sci-CRAN/ProjectionBasedClustering )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/Rcpp
	sci-CRAN/deldir
	sci-CRAN/GeneralizedUmatrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
