# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combination of Independent P-Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/combinationpvalues_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/chi
	sci-CRAN/spatstat_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
