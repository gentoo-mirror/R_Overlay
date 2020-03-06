# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unit Tests for MC Methods'
SRC_URI="http://cran.r-project.org/src/contrib/mcunit_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/testthat-2.3
	>=sci-CRAN/simctest-2.6
	>=dev-lang/R-3.1
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
