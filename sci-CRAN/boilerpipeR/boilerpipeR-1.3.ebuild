# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Boilerpipe Java Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/boilerpipeR_1.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-CRAN/RCurl )"
DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
