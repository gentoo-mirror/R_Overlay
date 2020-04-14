# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_2.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
	virtual/MASS
	sci-CRAN/wCorr
	sci-CRAN/Formula
	sci-CRAN/haven
	>=dev-lang/R-3.5.0
	sci-CRAN/LaF
	sci-CRAN/car
	>=sci-CRAN/lfactors-1.0.3
	sci-CRAN/NAEPprimer
	sci-CRAN/xtable
	>=sci-CRAN/WeMix-3.1.3
	sci-CRAN/tibble
	>=sci-CRAN/data_table-1.11.4
	sci-CRAN/readxl
	sci-CRAN/glm2
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
