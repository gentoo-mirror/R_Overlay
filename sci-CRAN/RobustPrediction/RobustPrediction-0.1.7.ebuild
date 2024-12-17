# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Tuning and Training for C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RobustPrediction_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mlr
	sci-CRAN/glmnet
	sci-CRAN/ranger
	sci-CRAN/mboost
	sci-CRAN/e1071
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
