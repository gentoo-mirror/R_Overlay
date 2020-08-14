# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.5.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="virtual/mgcv
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/lubridate
	sci-CRAN/RPostgreSQL
	sci-CRAN/intervals
	sci-CRAN/RGtk2
	sci-CRAN/ggplot2
	sci-CRAN/gWidgets
	virtual/lattice
	sci-CRAN/RODBC
	sci-CRAN/stacomirtools
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/sqldf
	>=dev-lang/R-3.5.0
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
