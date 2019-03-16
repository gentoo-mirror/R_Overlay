# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/forestplot
	sci-CRAN/glmnet
	sci-CRAN/ggfortify
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-CRAN/pROC
	sci-CRAN/factoextra
	sci-CRAN/ggrepel
	sci-CRAN/gplots
	sci-CRAN/knitr
	sci-CRAN/GGally
	virtual/rpart
	sci-BIOC/pvca
	sci-BIOC/limma
	sci-CRAN/gbm
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-BIOC/Biobase
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
