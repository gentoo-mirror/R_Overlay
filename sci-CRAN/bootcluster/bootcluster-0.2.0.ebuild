# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/network
	sci-CRAN/intergraph
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.1
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/GGally
	virtual/cluster
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/flexclust
	sci-CRAN/fpc
	sci-CRAN/mclust
	sci-CRAN/sets
"
RDEPEND="${DEPEND-}"
