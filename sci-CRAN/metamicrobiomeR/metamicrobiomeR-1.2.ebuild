# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microbiome Data Analysis & Meta-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metamicrobiomeR_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_foreign r_suggests_gplots
	r_suggests_httr r_suggests_jsonlite r_suggests_knitr
	r_suggests_magrittr r_suggests_mgcv r_suggests_randomforest
	r_suggests_rcolorbrewer r_suggests_rcurl r_suggests_repmis
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tsibble"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_repmis? ( sci-CRAN/repmis )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
"
DEPEND="sci-CRAN/gdata
	sci-CRAN/compositions
	sci-CRAN/zCompositions
	sci-CRAN/lme4
	>=dev-lang/R-4.0.0
	sci-CRAN/meta
	sci-CRAN/gamlss
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/lmerTest
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
