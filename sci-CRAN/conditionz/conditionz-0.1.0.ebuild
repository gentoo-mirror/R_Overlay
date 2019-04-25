# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Control How Many Times Conditions are Thrown'
SRC_URI="http://cran.r-project.org/src/contrib/conditionz_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/R6
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
