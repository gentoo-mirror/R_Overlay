# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for DYRESM-CAEDYM Model De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dycdtools_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ncdf4
	sci-CRAN/dplyr
	sci-CRAN/hydroGOF
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
