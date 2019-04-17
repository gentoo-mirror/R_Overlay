# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/gplots
	sci-CRAN/gbm
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/factoextra
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/randomForest
	sci-BIOC/pvca
	sci-CRAN/RColorBrewer
	sci-CRAN/ggdendro
	sci-CRAN/ggrepel
	sci-CRAN/ggfortify
	sci-CRAN/forestplot
	sci-CRAN/tibble
	sci-BIOC/limma
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	>=dev-lang/R-3.5.0
	sci-CRAN/pheatmap
	virtual/rpart
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
