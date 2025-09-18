# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advanced Processing and Chart Ge... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/activPAL_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
