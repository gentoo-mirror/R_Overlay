# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Computational Tool for Aerobiological Data'
SRC_URI="http://cran.r-project.org/src/contrib/AeRobiology_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/devtools
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/circular
	sci-CRAN/imager
	sci-CRAN/reshape2
	sci-CRAN/writexl
	sci-CRAN/scales
	sci-CRAN/lubridate
	sci-CRAN/ggvis
"
RDEPEND="${DEPEND-}"
