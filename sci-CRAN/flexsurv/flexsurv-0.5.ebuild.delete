# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible parametric survival and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flexsurv_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actudistns r_suggests_eha r_suggests_msm
	r_suggests_mstate r_suggests_numderiv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actudistns? ( sci-CRAN/ActuDistns )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/muhaz
	sci-CRAN/mvtnorm
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
