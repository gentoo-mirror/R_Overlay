# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unit Tests for MC Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcunit_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rdpack-0.7
	>=sci-CRAN/simctest-2.6
	>=sci-CRAN/testthat-2.3
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
