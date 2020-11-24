# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cycle Routing and Data for Cycling Advocacy'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cyclestreets_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_stplanr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_stplanr? ( sci-CRAN/stplanr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/geodist
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
