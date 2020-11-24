# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client for the ClimMob Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClimMobTools_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/PlackettLuce
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/climatrends
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
