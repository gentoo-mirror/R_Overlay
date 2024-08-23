# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metagenomic Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metaCluster_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dbscan
	virtual/cluster
	sci-CRAN/factoextra
	sci-CRAN/dplyr
	sci-CRAN/seqinr
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
