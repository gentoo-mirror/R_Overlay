# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Technology Appraisal Toolbox for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tatooheene_0.19.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cbsodatar r_suggests_here r_suggests_lubridate
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cbsodatar? ( sci-CRAN/cbsodataR )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/assertthat-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
