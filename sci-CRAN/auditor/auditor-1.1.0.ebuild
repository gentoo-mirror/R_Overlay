# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Audit - Verification, Vali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/auditor_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_jsonlite r_suggests_knitr
	r_suggests_mgcv r_suggests_r2d3 r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_r2d3? ( sci-CRAN/r2d3 )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/DALEX
	sci-CRAN/ggrepel
	sci-CRAN/hnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
