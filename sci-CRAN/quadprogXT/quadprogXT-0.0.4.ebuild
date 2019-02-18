# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quadratic Programming with Absol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/quadprogXT_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/quadprog"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
