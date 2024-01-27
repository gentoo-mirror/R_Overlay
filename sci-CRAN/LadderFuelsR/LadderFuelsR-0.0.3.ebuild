# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Tool for Vertical Fuel... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LadderFuelsR_0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/segmented
	sci-CRAN/gdata
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}"
