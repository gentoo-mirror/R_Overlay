# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metabolomics Personalized Pathway Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/lilikoi_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/car
	sci-CRAN/h2o
	sci-CRAN/infotheo
	sci-BIOC/limma
	sci-BIOC/pathview
	sci-CRAN/Metrics
	virtual/survival
	sci-BIOC/preprocessCore
	sci-CRAN/pROC
	sci-CRAN/survminer
	sci-CRAN/scales
	sci-CRAN/reticulate
	sci-BIOC/RCy3
	sci-CRAN/reshape
	sci-CRAN/RWeka
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/gbm
	sci-BIOC/impute
	sci-BIOC/pathifier
	sci-BIOC/M3C
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/MLmetrics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
