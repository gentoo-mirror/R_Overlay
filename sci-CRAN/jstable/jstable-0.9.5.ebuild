# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tables from Different Types of Regression'
SRC_URI="http://cran.r-project.org/src/contrib/jstable_0.9.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geepack
	sci-CRAN/lme4
	sci-CRAN/tableone
	sci-CRAN/coxme
	sci-CRAN/data_table
	virtual/survival
	>=dev-lang/R-3.4.0
	sci-CRAN/labelled
	sci-CRAN/purrr
	sci-CRAN/survey
	sci-CRAN/car
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
