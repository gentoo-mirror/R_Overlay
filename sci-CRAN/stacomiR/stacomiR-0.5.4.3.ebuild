# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.5.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/intervals
	sci-CRAN/stacomirtools
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/sqldf
	virtual/mgcv
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/RPostgreSQL
	sci-CRAN/RODBC
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/gWidgets
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/RGtk2
	sci-CRAN/xtable
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
