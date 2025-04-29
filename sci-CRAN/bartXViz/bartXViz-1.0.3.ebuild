# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of BART and BARP using SHAP'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bartXViz_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/BART
	sci-CRAN/SuperLearner
	>=dev-lang/R-3.5.0
	sci-CRAN/ggforce
	sci-CRAN/ggfittext
	sci-CRAN/foreach
	sci-CRAN/gggenes
	sci-CRAN/dbarts
	sci-CRAN/forcats
	sci-CRAN/stringr
	sci-CRAN/Rcpp
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/missForest
	sci-CRAN/data_table
	sci-CRAN/abind
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
