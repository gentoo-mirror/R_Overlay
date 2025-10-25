# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Tables from Different Types of Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jstable_1.3.19.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/survey
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tableone
	sci-CRAN/geepack
	sci-CRAN/data_table
	>=sci-CRAN/coxme-2.2.22
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/lmerTest
	>=dev-lang/R-3.4.0
	sci-CRAN/labelled
	sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
