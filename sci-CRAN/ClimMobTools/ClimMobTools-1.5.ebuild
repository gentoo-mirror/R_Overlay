# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='API Client for the ClimMob Platform'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClimMobTools_1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_climatrends r_suggests_gosset r_suggests_knitr
	r_suggests_plackettluce r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_climatrends? ( sci-CRAN/climatrends )
	r_suggests_gosset? ( sci-CRAN/gosset )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plackettluce? ( sci-CRAN/PlackettLuce )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/lpSolve
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
