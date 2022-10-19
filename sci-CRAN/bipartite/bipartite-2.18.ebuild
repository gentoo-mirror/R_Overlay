# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualising Bipartite Networks a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bipartite_2.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/sna
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/permute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
