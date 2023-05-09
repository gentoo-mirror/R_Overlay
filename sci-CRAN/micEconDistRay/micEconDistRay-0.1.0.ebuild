# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Econometric Production Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micEconDistRay_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_micecon r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_micecon? ( >=sci-CRAN/micEcon-0.6.18 )
	r_suggests_quadprog? ( >=sci-CRAN/quadprog-1.5.8 )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/sfaR-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
