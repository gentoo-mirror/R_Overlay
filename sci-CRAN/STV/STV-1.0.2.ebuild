# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single Transferable Vote Counting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/STV_1.0.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_crayon r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
