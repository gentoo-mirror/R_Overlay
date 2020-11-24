# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate with mrgsolve in Parallel'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrgsim.parallel_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/mrgsolve
	>=dev-lang/R-3.5.0
	sci-CRAN/future_apply
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
