# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate a Piecewise Normalised... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/piecenorms_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/R6
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/univariateML
	sci-CRAN/COINr
	sci-CRAN/vdiffr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
