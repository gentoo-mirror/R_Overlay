# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tables from Different Types of Regression'
SRC_URI="http://cran.r-project.org/src/contrib/jstable_0.7.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/survival
	sci-CRAN/coxme
	>=dev-lang/R-3.4.0
	sci-CRAN/epiDisplay
	sci-CRAN/data_table
	sci-CRAN/geepack
	sci-CRAN/lme4
	sci-CRAN/labelled
	sci-CRAN/DT
	sci-CRAN/survey
	sci-CRAN/tableone
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
