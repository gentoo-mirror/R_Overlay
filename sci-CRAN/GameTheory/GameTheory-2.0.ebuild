# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cooperative Game Theory'
SRC_URI="http://cran.r-project.org/src/contrib/GameTheory_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/lpSolveAPI
	sci-CRAN/combinat
	sci-CRAN/gtools
	sci-CRAN/kappalab
	sci-CRAN/ineq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
