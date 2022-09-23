# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client for the ClimMob Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClimMobTools_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gosset r_suggests_knitr r_suggests_plackettluce
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gosset? ( sci-CRAN/gosset )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plackettluce? ( sci-CRAN/PlackettLuce )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/RSpectra
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
