# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sets
	sci-CRAN/mclust
	sci-CRAN/network
	sci-CRAN/GGally
	sci-CRAN/flexclust
	sci-CRAN/igraph
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/foreach
	sci-CRAN/intergraph
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	>=dev-lang/R-3.3.1
	sci-CRAN/plyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
