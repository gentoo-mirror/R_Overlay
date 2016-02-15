# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools Inspired by Stata to Manipulate Tabular Data'
SRC_URI="http://cran.r-project.org/src/contrib/statar_0.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/matrixStats
	>=dev-lang/R-3.2.0
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/stargazer
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
