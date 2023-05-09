# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sensitivity Analysis Using Weigh... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weightedRank_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dos2 r_suggests_sensitivitymult
	r_suggests_sensitivitymw"
R_SUGGESTS="
	r_suggests_dos2? ( sci-CRAN/DOS2 )
	r_suggests_sensitivitymult? ( sci-CRAN/sensitivitymult )
	r_suggests_sensitivitymw? ( sci-CRAN/sensitivitymw )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sensitivitymv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
