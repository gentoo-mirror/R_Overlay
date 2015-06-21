# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MongoDB Client for R'
SRC_URI="http://cran.r-project.org/src/contrib/RMongo_0.0.25.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	>=dev-db/mongodb-1.6
	${R_SUGGESTS-}
"
