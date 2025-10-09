# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulate Virtual Pediatrics usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SimKid_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/withr-3.0.0
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/msm-1.7.1
	>=sci-CRAN/ggplot2-3.5.1
	>=sci-CRAN/randomizr-1.0.0
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/tmvtnorm-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
