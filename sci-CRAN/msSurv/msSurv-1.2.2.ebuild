# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Estimation for Multistate Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msSurv_1.2-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kmsurv r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-BIOC/graph
	virtual/class
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
