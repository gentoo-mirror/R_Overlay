# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of BART and BARP using SHAP'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bartXViz_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/dbarts
	sci-CRAN/dplyr
	sci-CRAN/ggforce
	sci-CRAN/Rcpp
	sci-CRAN/SuperLearner
	sci-CRAN/data_table
	sci-CRAN/ggfittext
	sci-CRAN/ggpubr
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/missForest
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/BART
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/gggenes
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
