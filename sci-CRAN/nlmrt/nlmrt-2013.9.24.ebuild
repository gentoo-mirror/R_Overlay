# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for nonlinear least squares solutions'
SRC_URI="http://cran.r-project.org/src/contrib/nlmrt_2013-9.24.tar.gz -> cran_nlmrt_2013-9.24.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_optimx r_suggests_rcgmin
	r_suggests_rvmmin"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rcgmin? ( sci-CRAN/Rcgmin )
	r_suggests_rvmmin? ( sci-CRAN/Rvmmin )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'minpack.lm' )
