# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Solver for ompr that Uses the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ompr.roi_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glpk r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ROI-0.3.0
	virtual/Matrix
	>=sci-CRAN/ompr-1.0.0
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
