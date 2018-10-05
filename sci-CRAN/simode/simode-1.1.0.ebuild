# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Inference for System... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simode_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_rcgmin r_suggests_rvmmin"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcgmin? ( sci-CRAN/Rcgmin )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/deSolve
	sci-CRAN/pracma
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
