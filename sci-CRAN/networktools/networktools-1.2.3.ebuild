# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nnet
	sci-CRAN/R_utils
	sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/eigenmodel
	sci-CRAN/reshape2
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/cocor
	sci-CRAN/IsingFit
	sci-CRAN/psych
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
