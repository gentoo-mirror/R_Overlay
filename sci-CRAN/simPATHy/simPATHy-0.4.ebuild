# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Method for Simulating Data fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPATHy_0.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_clipper r_suggests_knitr r_suggests_rmarkdown
	r_suggests_topologygsa"
R_SUGGESTS="
	r_suggests_clipper? ( sci-BIOC/clipper )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_topologygsa? ( sci-CRAN/topologyGSA )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/ggm
	sci-CRAN/gRbase
	>=dev-lang/R-3.0
	sci-BIOC/qpgraph
	sci-BIOC/graph
	sci-CRAN/shinydashboard
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
