# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_2.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/data_table-1.11.4
	sci-CRAN/car
	sci-CRAN/LaF
	sci-CRAN/lme4
	>=sci-CRAN/WeMix-2.1.0
	virtual/MASS
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/NAEPprimer
	sci-CRAN/xtable
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/readr
	>=dev-lang/R-3.3.0
	sci-CRAN/wCorr
	sci-CRAN/xml2
	>=sci-CRAN/lfactors-1.0.3
	sci-CRAN/rvest
	sci-CRAN/RColorBrewer
	sci-CRAN/Formula
	sci-CRAN/glm2
	sci-CRAN/readxl
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
