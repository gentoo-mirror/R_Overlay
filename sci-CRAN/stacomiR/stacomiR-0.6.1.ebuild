# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fish Migration Monitoring'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stacomiR_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/magrittr
	sci-CRAN/RPostgres
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/rlang
	virtual/lattice
	sci-CRAN/DBI
	sci-CRAN/withr
	>=sci-CRAN/stacomirtools-0.6.0.1
	sci-CRAN/intervals
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	virtual/mgcv
	sci-CRAN/pool
	sci-CRAN/scales
	>=sci-CRAN/Hmisc-4.1.1
	sci-CRAN/dplyr
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
