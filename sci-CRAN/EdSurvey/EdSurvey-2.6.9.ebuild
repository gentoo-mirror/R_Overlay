# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_2.6.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="virtual/MASS
	virtual/Matrix
	>=sci-CRAN/lfactors-1.0.3
	>=sci-CRAN/haven-2.2.0
	sci-CRAN/readxl
	sci-CRAN/quantreg
	sci-CRAN/tibble
	sci-CRAN/NAEPprimer
	sci-CRAN/car
	sci-CRAN/Formula
	sci-CRAN/xtable
	>=sci-CRAN/WeMix-3.1.6
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.11.4
	sci-CRAN/glm2
	sci-CRAN/lme4
	>=sci-CRAN/LaF-0.7
	sci-CRAN/wCorr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
