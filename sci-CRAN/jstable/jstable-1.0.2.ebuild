# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Tables from Different Types of Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jstable_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tableone
	sci-CRAN/car
	>=dev-lang/R-3.4.0
	sci-CRAN/data_table
	sci-CRAN/geepack
	sci-CRAN/labelled
	sci-CRAN/coxme
	virtual/survival
	sci-CRAN/survey
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
