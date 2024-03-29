# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genomic Prediction of Hybrid Performance'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/predhy_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glmnet
	sci-CRAN/BGLR
	sci-CRAN/pls
	sci-CRAN/lightgbm
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
