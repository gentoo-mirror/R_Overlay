# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.5.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/gWidgets
	>=dev-lang/R-3.5.0
	sci-CRAN/RODBC
	sci-CRAN/intervals
	sci-CRAN/ggplot2
	sci-CRAN/sqldf
	sci-CRAN/xtable
	sci-CRAN/RPostgreSQL
	sci-CRAN/dplyr
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/lubridate
	virtual/mgcv
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/RGtk2
	virtual/lattice
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/stacomirtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
