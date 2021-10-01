# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metagenomic Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaCluster_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/factoextra
	virtual/cluster
	>=dev-lang/R-3.6
	sci-CRAN/dbscan
	sci-CRAN/seqinr
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-}"
