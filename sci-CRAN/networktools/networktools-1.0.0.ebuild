# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Assorted Tools for Identifying I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/networktools_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/igraph
	virtual/nnet
	sci-CRAN/IsingFit
	sci-CRAN/gridExtra
	sci-CRAN/NetworkComparisonTest
	sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
