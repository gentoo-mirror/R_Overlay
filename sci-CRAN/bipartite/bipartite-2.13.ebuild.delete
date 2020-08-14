# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualising Bipartite Networks a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bipartite_2.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/MASS
	sci-CRAN/fields
	sci-CRAN/vegan
	sci-CRAN/sna
	sci-CRAN/permute
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
