# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='High Performance Container Data Types'
SRC_URI="http://cran.r-project.org/src/contrib/collections_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
