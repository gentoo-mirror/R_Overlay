# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Jupyter Display Machinery'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IRdisplay_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/repr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
