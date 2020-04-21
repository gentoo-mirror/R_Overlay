# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/eigenmodel
	sci-CRAN/wordcloud
	sci-CRAN/psych
	virtual/nnet
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/qgraph
	sci-CRAN/cocor
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/R_utils
	sci-CRAN/IsingFit
	sci-CRAN/igraph
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
