# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/flexclust
	sci-CRAN/GGally
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/intergraph
	>=dev-lang/R-3.5.1
	sci-CRAN/mclust
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/network
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/gridExtra
	sci-CRAN/fpc
	sci-CRAN/sna
"
RDEPEND="${DEPEND-}"
