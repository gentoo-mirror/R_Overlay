# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sensitivity Analysis of Omitted Variable Bias'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ovbsa_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sensemakr"
R_SUGGESTS="r_suggests_sensemakr? ( sci-CRAN/sensemakr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lmtest
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
