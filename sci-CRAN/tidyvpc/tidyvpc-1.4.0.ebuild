# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='VPC Percentiles and Prediction Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyvpc_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dplyr r_suggests_kernsmooth
	r_suggests_knitr r_suggests_remotes r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat r_suggests_vpc"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vpc? ( sci-CRAN/vpc )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/fastDummies
	virtual/class
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/data_table-1.9.8
	>=sci-CRAN/quantreg-5.51
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
