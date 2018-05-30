# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.5.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/RODBC
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/gWidgets
	sci-CRAN/intervals
	sci-CRAN/sqldf
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/RGtk2
	sci-CRAN/dplyr
	virtual/lattice
	sci-CRAN/stacomirtools
	>=dev-lang/R-3.0.0
	virtual/mgcv
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/xtable
	sci-CRAN/RPostgreSQL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
