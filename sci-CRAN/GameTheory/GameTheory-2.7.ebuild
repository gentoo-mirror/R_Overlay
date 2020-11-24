# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cooperative Game Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GameTheory_2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lpSolveAPI
	sci-CRAN/gtools
	sci-CRAN/combinat
	sci-CRAN/kappalab
	sci-CRAN/ineq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
