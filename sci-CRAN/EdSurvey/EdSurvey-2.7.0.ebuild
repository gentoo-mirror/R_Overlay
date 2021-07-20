# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_2.7.0.tar.gz"
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
DEPEND=">=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/haven-2.2.0
	sci-CRAN/wCorr
	sci-CRAN/quantreg
	>=sci-CRAN/LaF-0.7
	sci-CRAN/xtable
	>=sci-CRAN/lfactors-1.0.3
	sci-CRAN/Formula
	sci-CRAN/NAEPprimer
	sci-CRAN/Dire
	sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/NAEPirtparams
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	>=sci-CRAN/WeMix-3.1.8
	sci-CRAN/glm2
	virtual/MASS
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
