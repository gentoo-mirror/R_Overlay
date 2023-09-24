# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Plot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rtsplot_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ttr"
R_SUGGESTS="r_suggests_ttr? ( sci-CRAN/TTR )"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/quantmod
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
