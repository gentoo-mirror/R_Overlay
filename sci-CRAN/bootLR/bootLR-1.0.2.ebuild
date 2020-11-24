# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrapped Confidence Interval... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootLR_1.0.2.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/boot
	sci-CRAN/binom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
