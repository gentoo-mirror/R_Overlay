# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metabolomics Personalized Pathway Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/lilikoi_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/RCy3
	sci-CRAN/scales
	sci-CRAN/reticulate
	sci-CRAN/h2o
	sci-BIOC/limma
	sci-CRAN/plyr
	sci-CRAN/car
	sci-CRAN/caret
	sci-CRAN/Metrics
	sci-CRAN/survminer
	sci-CRAN/infotheo
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape
	sci-CRAN/RWeka
	sci-BIOC/pathview
	sci-BIOC/preprocessCore
	sci-CRAN/pROC
	sci-CRAN/stringr
	virtual/survival
	sci-BIOC/M3C
	sci-CRAN/gbm
	sci-CRAN/ggplot2
	sci-BIOC/impute
	sci-BIOC/pathifier
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
