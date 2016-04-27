# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Assessment of Stability of Indiv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClusterStability_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/clusterCrit
	sci-CRAN/Rcpp
	>=sci-CRAN/copula-0.999
	sci-CRAN/WeightedCluster
	virtual/cluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
