# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exact Tests and Confidence Inter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exact2x2_1.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_exact r_suggests_testthat"
R_SUGGESTS="
	r_suggests_exact? ( sci-CRAN/Exact )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/exactci
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
