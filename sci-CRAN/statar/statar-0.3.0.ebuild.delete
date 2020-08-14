# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools Inspired by Stata to Manipulate Tabular Data'
SRC_URI="http://cran.r-project.org/src/contrib/statar_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_stringdist
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stargazer
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	sci-CRAN/stringr
	sci-CRAN/matrixStats
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.4.1
	sci-CRAN/proto
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
