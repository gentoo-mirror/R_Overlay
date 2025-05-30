# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automate the Creation of General... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autogam_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/cli
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/staccuracy
	sci-CRAN/stringr
	sci-CRAN/univariateML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
