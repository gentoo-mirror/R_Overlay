# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates Incidence Matrices and Bipartite Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/incidentally_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_backbone r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_backbone? ( sci-CRAN/backbone )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
