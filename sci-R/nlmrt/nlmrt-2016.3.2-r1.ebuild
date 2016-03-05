# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Nonlinear Least Squares Solutions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nlmrt_2016.3.2.tar.gz -> nlmrt_2016.3.2-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_minpack_lm r_suggests_numderiv r_suggests_optimx
	r_suggests_rcgmin r_suggests_rvmmin"
R_SUGGESTS="
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rcgmin? ( sci-CRAN/Rcgmin )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
