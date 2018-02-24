# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simultaneous Inference for Multi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mmmgee_1.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_geepack r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
