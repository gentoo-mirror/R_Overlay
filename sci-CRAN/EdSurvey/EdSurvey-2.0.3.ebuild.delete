# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_2.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	>=sci-CRAN/lfactors-1.0.3
	sci-CRAN/stringi
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/xtable
	sci-CRAN/readxl
	sci-CRAN/NAEPprimer
	sci-CRAN/Formula
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/LaF
	sci-CRAN/haven
	sci-CRAN/wCorr
	>=dev-lang/R-3.2.0
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
