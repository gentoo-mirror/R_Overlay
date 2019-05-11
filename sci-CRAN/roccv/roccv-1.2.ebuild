# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ROC for Cross Validation Results'
SRC_URI="http://cran.r-project.org/src/contrib/roccv_1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/glmnet
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
