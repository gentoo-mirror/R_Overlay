# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metrics for Assessing Segmentati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/segmetric_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_class r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
