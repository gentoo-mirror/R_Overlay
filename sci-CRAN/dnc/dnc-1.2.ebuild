# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Network Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/dnc_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/MCMCpack
	sci-CRAN/skmeans
	>=dev-lang/R-3.2.3
	sci-CRAN/vegan
	sci-CRAN/BayesLogit
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/plot3D
	sci-CRAN/plot3Drgl
	sci-CRAN/movMF
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
