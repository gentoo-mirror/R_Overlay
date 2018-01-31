# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Shape-Constrained Kernel Density Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/scdensity_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/quadprog
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
