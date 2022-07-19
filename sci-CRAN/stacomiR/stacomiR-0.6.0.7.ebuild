# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.6.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/reshape2
	sci-CRAN/xtable
	sci-CRAN/scales
	virtual/lattice
	>=sci-CRAN/stacomirtools-0.6.0.1
	sci-CRAN/withr
	>=sci-CRAN/Hmisc-4.1.1
	>=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/intervals
	sci-CRAN/stringr
	sci-CRAN/RPostgres
	sci-CRAN/dplyr
	virtual/mgcv
	sci-CRAN/rlang
	sci-CRAN/pool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
