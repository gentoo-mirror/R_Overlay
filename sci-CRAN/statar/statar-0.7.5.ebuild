# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools Inspired by Stata to Manipulate Tabular Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statar_0.7.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.2.0
	sci-CRAN/tidyselect
	sci-CRAN/lazyeval
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
