# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/wordcloud
	virtual/nnet
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/eigenmodel
	sci-CRAN/IsingFit
	sci-CRAN/qgraph
	sci-CRAN/R_utils
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/igraph
	sci-CRAN/cocor
	sci-CRAN/NetworkComparisonTest
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
