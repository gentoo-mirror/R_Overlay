# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Profile Output Processing Tools for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/proftools_0.99-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_graph r_suggests_knitr
	r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
