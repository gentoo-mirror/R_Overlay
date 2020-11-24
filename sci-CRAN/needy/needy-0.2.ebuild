# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='needy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/needy_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_combinat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
