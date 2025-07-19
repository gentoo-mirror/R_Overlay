# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualization of BART and BARP using SHAP'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bartXViz_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/missForest
	sci-CRAN/reshape2
	sci-CRAN/gggenes
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/stringr
	sci-CRAN/ggforce
	sci-CRAN/ggfittext
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/abind
	sci-CRAN/BART
	sci-CRAN/ggpubr
	sci-CRAN/SuperLearner
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/dbarts
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
