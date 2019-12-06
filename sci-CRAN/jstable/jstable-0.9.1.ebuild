# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tables from Different Types of Regression'
SRC_URI="http://cran.r-project.org/src/contrib/jstable_0.9.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lme4
	sci-CRAN/coxme
	sci-CRAN/labelled
	sci-CRAN/magrittr
	sci-CRAN/survey
	virtual/survival
	sci-CRAN/purrr
	sci-CRAN/geepack
	sci-CRAN/car
	sci-CRAN/tibble
	sci-CRAN/tableone
	sci-CRAN/dplyr
	sci-CRAN/data_table
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
