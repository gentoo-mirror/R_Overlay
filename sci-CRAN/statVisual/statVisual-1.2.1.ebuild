# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/forestplot
	sci-CRAN/tidyverse
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/knitr
	sci-CRAN/RColorBrewer
	sci-CRAN/pROC
	sci-CRAN/dplyr
	sci-CRAN/GGally
	sci-CRAN/gridExtra
	sci-BIOC/pvca
	sci-BIOC/Biobase
	sci-CRAN/glmnet
	sci-CRAN/rmarkdown
	sci-CRAN/factoextra
	sci-CRAN/randomForest
	sci-CRAN/ggfortify
	sci-CRAN/ggdendro
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-BIOC/limma
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
