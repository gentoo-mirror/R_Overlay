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
DEPEND="sci-CRAN/dplyr
	sci-CRAN/xtable
	sci-CRAN/gWidgets
	sci-CRAN/sqldf
	sci-CRAN/st
	sci-CRAN/ggplot2
	sci-CRAN/interval
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	virtual/mgcv
	sci-CRAN/st
	sci-CRAN/gWidgets
	virtual/lattice
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
