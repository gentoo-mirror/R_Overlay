# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced Processing and Chart Ge... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/activPAL_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/devtools
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
