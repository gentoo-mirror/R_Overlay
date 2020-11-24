# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggdendro
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/GGally
	sci-CRAN/factoextra
	sci-CRAN/tibble
	sci-BIOC/limma
	sci-CRAN/rmarkdown
	sci-CRAN/pheatmap
	sci-CRAN/gbm
	sci-CRAN/ggrepel
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/rpart
	sci-CRAN/tidyverse
	sci-CRAN/ggfortify
	sci-CRAN/forestplot
	sci-CRAN/dplyr
	sci-CRAN/pROC
	sci-BIOC/pvca
	sci-CRAN/glmnet
	sci-BIOC/Biobase
	sci-CRAN/gridExtra
	sci-CRAN/randomForest
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
