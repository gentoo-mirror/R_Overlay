# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of the Weights Attach... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TwoWayFEWeights_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_wooldridge"
R_SUGGESTS="r_suggests_wooldridge? ( sci-CRAN/wooldridge )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/fixest-0.6.0
	sci-CRAN/estimatr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
