# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualising Bipartite Networks a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bipartite_2.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/permute
	sci-CRAN/sna
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
