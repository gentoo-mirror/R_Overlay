# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Nonlinear Least Squares Solutions'
SRC_URI="http://cran.r-project.org/src/contrib/nlsr_2017.10.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_deriv r_suggests_knitr r_suggests_minpack_lm
	r_suggests_numderiv r_suggests_optimr r_suggests_rcgmin
	r_suggests_rmarkdown r_suggests_rvmmin r_suggests_ryacas"
R_SUGGESTS="
	r_suggests_deriv? ( sci-CRAN/Deriv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minpack_lm? ( sci-CRAN/minpack_lm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimr? ( sci-CRAN/optimr )
	r_suggests_rcgmin? ( sci-CRAN/Rcgmin )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
	r_suggests_ryacas? ( sci-CRAN/Ryacas )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
