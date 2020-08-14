# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Identifying Important Nodes in Networks'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/IsingFit
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/qgraph
	sci-CRAN/igraph
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/gridExtra
	sci-CRAN/devtools
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
