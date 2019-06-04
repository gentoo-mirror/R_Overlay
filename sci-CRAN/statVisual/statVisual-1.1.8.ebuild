# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/ggfortify
	sci-CRAN/gplots
	sci-CRAN/tibble
	sci-BIOC/Biobase
	virtual/rpart
	sci-CRAN/ggdendro
	sci-CRAN/reshape2
	sci-CRAN/rmarkdown
	sci-CRAN/pROC
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/pheatmap
	sci-CRAN/tidyverse
	sci-CRAN/GGally
	sci-CRAN/randomForest
	sci-CRAN/multigroup
	sci-BIOC/limma
	sci-CRAN/factoextra
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/forestplot
	sci-BIOC/pvca
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
