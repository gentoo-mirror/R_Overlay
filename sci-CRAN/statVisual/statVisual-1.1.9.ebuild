# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GGally
	sci-CRAN/tidyverse
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-BIOC/pvca
	sci-CRAN/pROC
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/factoextra
	sci-CRAN/ggplot2
	sci-CRAN/forestplot
	>=dev-lang/R-3.5.0
	sci-BIOC/limma
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/magrittr
	sci-CRAN/ggfortify
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	virtual/rpart
	sci-CRAN/ggdendro
	sci-CRAN/gbm
	sci-CRAN/multigroup
	sci-CRAN/pheatmap
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
