# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	virtual/nnet
	sci-CRAN/eigenmodel
	sci-CRAN/cocor
	sci-CRAN/IsingFit
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/R_utils
	sci-CRAN/RColorBrewer
	sci-CRAN/qgraph
	sci-CRAN/reshape2
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
