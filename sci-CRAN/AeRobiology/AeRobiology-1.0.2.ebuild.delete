# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Computational Tool for Aerobiological Data'
SRC_URI="http://cran.r-project.org/src/contrib/AeRobiology_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/devtools
	sci-CRAN/writexl
	sci-CRAN/imager
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/zoo
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/ggvis
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/lubridate
	sci-CRAN/circular
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
