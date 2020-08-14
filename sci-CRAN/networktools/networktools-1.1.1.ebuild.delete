# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0.0
	virtual/nnet
	sci-CRAN/qgraph
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	sci-CRAN/cocor
	sci-CRAN/IsingFit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
