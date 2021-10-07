# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	virtual/nnet
	sci-CRAN/igraph
	sci-CRAN/qgraph
	sci-CRAN/reshape2
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/R_utils
	>=dev-lang/R-3.0.0
	sci-CRAN/cocor
	sci-CRAN/RColorBrewer
	sci-CRAN/psych
	sci-CRAN/wordcloud
	sci-CRAN/eigenmodel
	sci-CRAN/IsingFit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
