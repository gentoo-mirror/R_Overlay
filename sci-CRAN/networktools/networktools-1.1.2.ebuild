# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/qgraph
	sci-CRAN/igraph
	sci-CRAN/IsingFit
	sci-CRAN/cocor
	sci-CRAN/devtools
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/NetworkComparisonTest
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
