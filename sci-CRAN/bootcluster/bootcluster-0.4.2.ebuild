# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/igraph-1.2.0
	sci-CRAN/foreach
	sci-CRAN/kernlab
	sci-CRAN/progress
	sci-CRAN/doParallel
	sci-CRAN/intergraph
	sci-CRAN/fpc
	>=dev-lang/R-3.5.1
	sci-CRAN/flexclust
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/network
	>=sci-CRAN/mclust-5.0.0
	sci-CRAN/gridExtra
	sci-CRAN/sna
	virtual/cluster
"
RDEPEND="${DEPEND-}"
