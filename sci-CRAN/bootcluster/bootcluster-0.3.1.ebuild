# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapping Estimates of Clustering Stability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootcluster_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/flexclust
	sci-CRAN/sna
	sci-CRAN/fpc
	virtual/cluster
	sci-CRAN/network
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/foreach
	sci-CRAN/intergraph
	sci-CRAN/mclust
	sci-CRAN/igraph
	>=dev-lang/R-3.5.1
	sci-CRAN/dplyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
