# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metabolomics Personalized Pathway Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/lilikoi_2.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	sci-BIOC/pathifier
	sci-CRAN/reticulate
	sci-CRAN/gbm
	sci-CRAN/Metrics
	sci-CRAN/survminer
	sci-CRAN/glmnet
	sci-CRAN/infotheo
	sci-CRAN/MLmetrics
	sci-BIOC/pathview
	sci-BIOC/preprocessCore
	sci-CRAN/pROC
	virtual/survival
	sci-CRAN/h2o
	sci-CRAN/reshape
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-BIOC/RCy3
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-BIOC/M3C
	sci-CRAN/car
	sci-BIOC/limma
	sci-CRAN/RWeka
	sci-CRAN/dplyr
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
