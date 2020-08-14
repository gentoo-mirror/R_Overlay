# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Professional Functionality for P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QCApro_1.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qca3 r_suggests_qcagui r_suggests_testthat"
R_SUGGESTS="
	r_suggests_qca3? ( <=sci-CRAN/QCA3-0.0.7 )
	r_suggests_qcagui? ( <=sci-CRAN/QCAGUI-2.3 )
	r_suggests_testthat? ( <=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
