# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Method for Simulating Data fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simPATHy_0.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_knitr r_suggests_topologygsa"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_topologygsa? ( sci-CRAN/topologyGSA )
"
DEPEND="sci-CRAN/MVT
	sci-CRAN/qp
	sci-CRAN/shiny
	sci-BIOC/graph
	sci-CRAN/shiny
	sci-CRAN/igraph
	sci-CRAN/gRbase
	sci-CRAN/htmlwidgets
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
