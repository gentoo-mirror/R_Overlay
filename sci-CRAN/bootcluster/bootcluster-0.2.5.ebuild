# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.2.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/sna
	sci-CRAN/fpc
	sci-CRAN/mclust
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/GGally
	sci-CRAN/flexclust
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/intergraph
	>=dev-lang/R-3.3.1
	virtual/cluster
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
