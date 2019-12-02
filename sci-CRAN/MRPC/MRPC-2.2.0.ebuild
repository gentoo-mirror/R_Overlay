# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PC Algorithm with the Principle ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRPC_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/network
	sci-CRAN/GGally
	sci-CRAN/compositions
	sci-CRAN/gtools
	>=dev-lang/R-3.0
	sci-CRAN/Hmisc
	sci-CRAN/dynamicTreeCut
	sci-CRAN/mice
	sci-CRAN/bnlearn
	sci-CRAN/pcalg
	sci-CRAN/WGCNA
	sci-BIOC/Rgraphviz
	sci-CRAN/sna
	virtual/cluster
	sci-CRAN/psych
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
