# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PC Algorithm with the Principle ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRPC_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/Hmisc
	sci-CRAN/network
	sci-CRAN/mice
	sci-CRAN/sna
	sci-BIOC/graph
	sci-CRAN/dynamicTreeCut
	sci-CRAN/bnlearn
	>=dev-lang/R-3.0
	sci-CRAN/compositions
	sci-CRAN/GGally
	sci-CRAN/psych
	sci-BIOC/Rgraphviz
	virtual/cluster
	sci-CRAN/pcalg
	sci-CRAN/WGCNA
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
