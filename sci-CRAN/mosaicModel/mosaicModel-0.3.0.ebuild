# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to Statistical Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mosaicModel_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mosaic r_suggests_mosaicdata
	r_suggests_randomforest r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/ggformula
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/lazyeval
	sci-CRAN/knitr
	virtual/MASS
	>=dev-lang/R-3.1
	sci-CRAN/mosaicCore
	sci-CRAN/testthat
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
