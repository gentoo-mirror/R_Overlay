# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of BART and BARP using SHAP'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bartXViz_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/missForest
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/ggfittext
	sci-CRAN/stringr
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/dbarts
	sci-CRAN/forcats
	sci-CRAN/ggforce
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/abind
	sci-CRAN/ggpubr
	sci-CRAN/gggenes
	sci-CRAN/BART
	sci-CRAN/SuperLearner
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
