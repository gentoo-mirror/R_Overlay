# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_2.7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/NAEPirtparams
	>=sci-CRAN/haven-2.2.0
	sci-CRAN/wCorr
	>=sci-CRAN/LaF-0.7
	sci-CRAN/NAEPprimer
	virtual/Matrix
	sci-CRAN/readxl
	sci-CRAN/Dire
	>=sci-CRAN/WeMix-3.1.8
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/tibble
	>=sci-CRAN/data_table-1.11.4
	sci-CRAN/xtable
	>=dev-lang/R-3.5.0
	sci-CRAN/Formula
	sci-CRAN/glm2
	sci-CRAN/car
	>=sci-CRAN/lfactors-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
