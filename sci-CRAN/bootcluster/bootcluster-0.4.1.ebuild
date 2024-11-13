# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/sna
	sci-CRAN/kernlab
	sci-CRAN/network
	sci-CRAN/flexclust
	sci-CRAN/mclust
	sci-CRAN/GGally
	>=dev-lang/R-3.5.1
	sci-CRAN/fpc
	sci-CRAN/plyr
	sci-CRAN/foreach
	>=sci-CRAN/igraph-1.2.0
	sci-CRAN/gridExtra
	virtual/cluster
	sci-CRAN/intergraph
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
