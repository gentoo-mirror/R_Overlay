# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Consensus Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConsensusClustering_1.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/assertthat
	virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
