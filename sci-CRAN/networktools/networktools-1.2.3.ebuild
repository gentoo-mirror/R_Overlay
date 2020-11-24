# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/qgraph
	sci-CRAN/psych
	sci-CRAN/gridExtra
	sci-CRAN/cocor
	sci-CRAN/R_utils
	sci-CRAN/RColorBrewer
	sci-CRAN/NetworkComparisonTest
	virtual/nnet
	>=dev-lang/R-3.0.0
	sci-CRAN/IsingFit
	sci-CRAN/reshape2
	sci-CRAN/wordcloud
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/eigenmodel
"
RDEPEND="${DEPEND-}"
