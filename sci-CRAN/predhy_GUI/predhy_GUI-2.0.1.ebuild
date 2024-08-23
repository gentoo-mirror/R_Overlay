# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genomic Prediction of Hybrid Per... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predhy.GUI_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xgboost
	sci-CRAN/lightgbm
	sci-CRAN/foreach
	>=sci-CRAN/predhy-2.1
	sci-CRAN/doParallel
	sci-CRAN/htmltools
	>=dev-lang/R-4.1.0
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/data_table
	sci-CRAN/BGLR
	sci-CRAN/pls
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
