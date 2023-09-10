# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Solver for ompr that Uses the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ompr.roi_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glpk r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ompr-1.0.1
	virtual/Matrix
	>=sci-CRAN/ROI-0.3.0
	sci-CRAN/slam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
