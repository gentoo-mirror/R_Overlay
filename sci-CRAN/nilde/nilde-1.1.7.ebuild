# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonnegative Integer Solutions of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nilde_1.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lpsolve r_suggests_tsp"
R_SUGGESTS="
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
