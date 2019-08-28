# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PC Algorithm with the Principle ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRPC_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	>=dev-lang/R-3.0
	sci-CRAN/GGally
	sci-CRAN/mice
	sci-CRAN/Hmisc
	sci-CRAN/gtools
	sci-CRAN/dynamicTreeCut
	sci-CRAN/bnlearn
	sci-CRAN/network
	sci-BIOC/graph
	sci-CRAN/WGCNA
	sci-CRAN/compositions
	sci-CRAN/sna
	sci-BIOC/Rgraphviz
	sci-CRAN/pcalg
"
RDEPEND="${DEPEND-}"
