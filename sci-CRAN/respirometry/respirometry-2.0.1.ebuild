# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Conducting and Analyzi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/respirometry_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/seacarb-3.1
	sci-CRAN/birk
	sci-CRAN/dplyr
	sci-CRAN/marelac
	>=sci-CRAN/segmented-1.0.0
	sci-CRAN/lubridate
	>=sci-CRAN/measurements-1.1.0
	sci-CRAN/minpack_lm
	sci-CRAN/plyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
