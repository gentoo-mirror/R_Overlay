# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Microbiome Relative ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metamicrobiomeR_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	virtual/Matrix
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
	virtual/mgcv
	sci-CRAN/jsonlite
	sci-CRAN/repmis
	sci-CRAN/tidyr
	sci-CRAN/compositions
	sci-CRAN/meta
	sci-CRAN/zCompositions
	virtual/foreign
	sci-CRAN/knitr
	sci-CRAN/caret
	sci-CRAN/rmarkdown
	sci-CRAN/gdata
	sci-CRAN/reshape2
	sci-CRAN/lmerTest
	sci-CRAN/gamlss
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/lme4
	sci-CRAN/httr
	sci-omegahat/RCurl
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
