# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Best Brazilian Financial Market Package'
SRC_URI="http://cran.r-project.org/src/contrib/BrasilMF_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_highcharter r_suggests_ipeadatar"
R_SUGGESTS="
	r_suggests_highcharter? ( sci-CRAN/highcharter )
	r_suggests_ipeadatar? ( sci-CRAN/ipeadatar )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/bizdays
	>=dev-lang/R-3.6.0
	sci-CRAN/rvest
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
