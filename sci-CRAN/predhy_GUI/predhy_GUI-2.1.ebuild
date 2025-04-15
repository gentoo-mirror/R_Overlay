# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genomic Prediction of Hybrid Per... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predhy.GUI_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lightgbm
	sci-CRAN/xgboost
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/htmltools
	>=dev-lang/R-4.1.0
	sci-CRAN/shiny
	>=sci-CRAN/predhy-2.1.2
	sci-CRAN/BGLR
	sci-CRAN/pls
	sci-CRAN/glmnet
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
