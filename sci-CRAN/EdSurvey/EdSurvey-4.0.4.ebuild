# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of NCES Education Surve... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EdSurvey_4.0.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="virtual/MASS
	>=sci-CRAN/NAEPprimer-1.0.1
	sci-CRAN/tibble
	>=sci-CRAN/Dire-2.2.0
	>=dev-lang/R-4.0.0
	sci-CRAN/Formula
	>=sci-CRAN/haven-2.2.0
	>=sci-CRAN/data_table-1.11.4
	sci-CRAN/lifecycle
	>=sci-CRAN/NAEPirtparams-1.0.0
	>=sci-CRAN/LaF-0.8.4
	sci-CRAN/lme4
	>=sci-CRAN/WeMix-4.0.0
	>=sci-CRAN/car-3.1.2
	>=sci-CRAN/wCorr-1.9.8
	>=sci-CRAN/lfactors-1.0.3
	virtual/Matrix
	sci-CRAN/quantreg
	sci-CRAN/xml2
	sci-CRAN/glm2
	sci-CRAN/readxl
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
