# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geolocalization of IATA Codes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whereport_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.4.2
	>=sci-CRAN/dplyr-0.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
