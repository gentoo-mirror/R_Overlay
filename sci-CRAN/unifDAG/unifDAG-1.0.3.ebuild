# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uniform Sampling of Directed Acyclic Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/unifDAG_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgraphviz r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
