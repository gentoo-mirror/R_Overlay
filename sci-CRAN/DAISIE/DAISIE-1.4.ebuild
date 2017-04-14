# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamical Assembly of Islands by... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DAISIE_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tensor
	sci-CRAN/deSolve
	>sci-CRAN/DDD-3.0
	virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/subplex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
