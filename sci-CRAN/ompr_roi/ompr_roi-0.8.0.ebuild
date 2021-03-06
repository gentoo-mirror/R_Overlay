# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Solver for ompr that Uses the ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ompr.roi_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ROI-0.3.0
	virtual/Matrix
	sci-CRAN/slam
	>=sci-CRAN/ompr-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
