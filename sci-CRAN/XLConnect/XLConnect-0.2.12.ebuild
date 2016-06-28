# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Excel Connector for R'
SRC_URI="http://cran.r-project.org/src/contrib/XLConnect_0.2-12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice r_suggests_runit
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.3 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_zoo? ( sci-R/zoo )
"
DEPEND="=sci-CRAN/XLConnectJars-0.2.12
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-1.6
	${R_SUGGESTS-}
"
