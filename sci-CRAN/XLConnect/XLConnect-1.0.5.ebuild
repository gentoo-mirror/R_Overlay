# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Excel Connector for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/XLConnect_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice r_suggests_runit
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.3 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
