# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R/Weka interface'
SRC_URI="http://cran.r-project.org/src/contrib/RWeka_0.4-24.tar.gz -> RWeka_0.4-24-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_mlbench r_suggests_partykit"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_partykit? ( >=sci-CRAN/partykit-0.8.0 )
"
DEPEND=">=sci-CRAN/RWekajars-3.7.12
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.6
	${R_SUGGESTS-}
"
