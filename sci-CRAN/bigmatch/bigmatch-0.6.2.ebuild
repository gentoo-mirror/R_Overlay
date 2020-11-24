# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Making Optimal Matching Size-Sca... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bigmatch_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="sci-CRAN/rcbalance
	sci-CRAN/mvnfast
	sci-CRAN/plyr
	sci-CRAN/liqueueR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
