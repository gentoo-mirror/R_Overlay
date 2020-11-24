# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Code for integer partitioning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rpartitions_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.2 )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
