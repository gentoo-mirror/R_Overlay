# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Method for Simulating Data fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPATHy_0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_clipper r_suggests_knitr r_suggests_rmarkdown
	r_suggests_topologygsa"
R_SUGGESTS="
	r_suggests_clipper? ( sci-BIOC/clipper )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_topologygsa? ( sci-CRAN/topologyGSA )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/htmlwidgets
	sci-CRAN/ggm
	sci-CRAN/shiny
	sci-CRAN/igraph
	sci-BIOC/qpgraph
	sci-CRAN/gRbase
	sci-BIOC/graph
	sci-CRAN/R_utils
	>=dev-lang/R-3.0
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
