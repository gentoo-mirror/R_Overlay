# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Credible Visualization for Two-D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GeneralizedUmatrix_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_databionicswarm r_suggests_datavisualizations
	r_suggests_fields r_suggests_matrixstats r_suggests_mgcv
	r_suggests_png r_suggests_projectionbasedclustering
	r_suggests_reshape2 r_suggests_rgl"
R_SUGGESTS="
	r_suggests_databionicswarm? ( sci-CRAN/DatabionicSwarm )
	r_suggests_datavisualizations? ( sci-CRAN/DataVisualizations )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_projectionbasedclustering? ( sci-CRAN/ProjectionBasedClustering )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
