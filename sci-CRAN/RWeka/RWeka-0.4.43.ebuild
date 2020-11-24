# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/Weka Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RWeka_0.4-43.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_mlbench r_suggests_partykit"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_partykit? ( >=sci-CRAN/partykit-0.8.0 )
"
DEPEND=">=sci-CRAN/rJava-0.6.3
	>=sci-CRAN/RWekajars-3.9.3.1
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
