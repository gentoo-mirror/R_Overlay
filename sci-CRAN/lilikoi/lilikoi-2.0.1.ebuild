# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metabolomics Personalized Pathway Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/lilikoi_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-BIOC/limma
	sci-CRAN/caret
	sci-CRAN/gbm
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/reshape
	sci-BIOC/M3C
	sci-CRAN/Metrics
	sci-CRAN/MLmetrics
	sci-BIOC/pathifier
	sci-CRAN/reticulate
	sci-BIOC/pathview
	sci-CRAN/survminer
	sci-CRAN/RWeka
	sci-CRAN/dplyr
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/infotheo
	sci-CRAN/h2o
	sci-BIOC/preprocessCore
	sci-CRAN/pROC
	sci-BIOC/RCy3
	sci-CRAN/stringr
	sci-BIOC/impute
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
