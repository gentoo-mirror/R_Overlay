# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evapotranspiration Simulation an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simET_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/ggpmisc
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
