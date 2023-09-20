# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hot-Spot Analysis with Simple Features'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sfhotspot_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_rmarkdown
	r_suggests_spatial r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/sf
	virtual/spatial
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
