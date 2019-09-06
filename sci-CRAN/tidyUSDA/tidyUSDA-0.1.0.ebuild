# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to USDA QuickStats Dat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidyUSDA_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/tigris
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/sf
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
