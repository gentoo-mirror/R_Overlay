# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Tables from Different Types of Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jstable_1.0.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/tableone
	sci-CRAN/lme4
	sci-CRAN/coxme
	sci-CRAN/labelled
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/geepack
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/survey
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
