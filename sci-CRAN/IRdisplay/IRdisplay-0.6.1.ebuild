# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Jupyter Display Machinery'
SRC_URI="http://cran.r-project.org/src/contrib/IRdisplay_0.6.1.tar.gz"
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
