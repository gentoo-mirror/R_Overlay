# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides an interface to the age... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNetLogo_0.9-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph"
R_SUGGESTS="r_suggests_igraph? ( sci-CRAN/igraph )"
DEPEND=">=dev-lang/R-2.12.1
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.5
	>=sci-misc/netlogo-bin-4.0
	${R_SUGGESTS-}
"
