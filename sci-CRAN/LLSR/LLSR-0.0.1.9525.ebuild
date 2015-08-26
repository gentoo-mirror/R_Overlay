# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis of Liquid-Liquid Systems'
SRC_URI="http://cran.r-project.org/src/contrib/LLSR_0.0.1.9525.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/digest
	sci-CRAN/XLConnect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
