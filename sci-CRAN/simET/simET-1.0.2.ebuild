# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Simulation of Evapotra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simET_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggpmisc
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/ggpubr
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
