# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/qgraph
	sci-CRAN/reshape2
	sci-CRAN/wordcloud
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/cocor
	>=dev-lang/R-3.0.0
	virtual/nnet
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/IsingFit
	sci-CRAN/eigenmodel
	sci-CRAN/R_utils
	sci-CRAN/NetworkComparisonTest
"
RDEPEND="${DEPEND-}"
