# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Calculation of Region-S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BlockFeST_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_popgenome"
R_SUGGESTS="r_suggests_popgenome? ( sci-CRAN/PopGenome )"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/BASIX
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
