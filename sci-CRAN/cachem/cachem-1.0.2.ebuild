# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cache R Objects with Automatic Pruning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cachem_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/fastmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
