# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genomic Prediction of Hybrid Per... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predhy.GUI_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/pls
	>=sci-CRAN/predhy-1.2.1
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/htmltools
	sci-CRAN/data_table
	sci-CRAN/BGLR
	sci-CRAN/glmnet
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
