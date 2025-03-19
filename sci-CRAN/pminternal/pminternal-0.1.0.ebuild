# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Internal Validation of Clinical Prediction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pminternal_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gbm r_suggests_ggplot2 r_suggests_glmnet
	r_suggests_hmisc r_suggests_knitr r_suggests_mgcv r_suggests_mice
	r_suggests_ranger r_suggests_rmarkdown r_suggests_rms"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/insight
	sci-CRAN/marginaleffects
	sci-CRAN/dcurves
	sci-CRAN/purrr
	sci-CRAN/pmcalibration
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
