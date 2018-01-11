# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Advanced Functionality for Perfo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QCApro_1.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( <=sci-CRAN/testthat-2.0.0 )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
