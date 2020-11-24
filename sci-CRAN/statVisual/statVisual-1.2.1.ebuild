# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Visualization Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statVisual_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/factoextra
	sci-CRAN/forestplot
	sci-CRAN/reshape2
	sci-CRAN/ggdendro
	sci-CRAN/tibble
	sci-CRAN/pROC
	sci-CRAN/randomForest
	sci-CRAN/knitr
	sci-CRAN/pheatmap
	sci-CRAN/gbm
	virtual/rpart
	sci-CRAN/dplyr
	sci-CRAN/ggfortify
	sci-CRAN/ggrepel
	sci-CRAN/GGally
	>=dev-lang/R-3.5.0
	sci-BIOC/Biobase
	sci-BIOC/pvca
	sci-BIOC/limma
	sci-CRAN/glmnet
	sci-CRAN/rmarkdown
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
