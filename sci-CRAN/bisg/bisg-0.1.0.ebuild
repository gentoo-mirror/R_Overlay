# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performs Bayesian Improved Surname Geocoding'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bisg_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_eicompare r_suggests_eiexpand"
R_SUGGESTS="
	r_suggests_eicompare? ( sci-CRAN/eiCompare )
	r_suggests_eiexpand? ( sci-CRAN/eiExpand )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tigris
	sci-CRAN/dplyr
	>=sci-CRAN/wru-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/tidycensus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
