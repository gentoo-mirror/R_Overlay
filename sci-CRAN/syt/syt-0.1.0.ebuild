# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standard Young Tableaux'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/syt_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
