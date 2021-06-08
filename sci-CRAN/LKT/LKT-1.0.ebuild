# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Logistic Knowledge Tracing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LKT_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/lme4-1.1.23
	sci-CRAN/knitr
	>=sci-CRAN/SparseM-1.78
	>=sci-CRAN/pROC-1.16.2
	>=sci-CRAN/data_table-1.13.2
	sci-CRAN/caret
	virtual/Matrix
	>=sci-CRAN/LiblineaR-2.10.8
	>=sci-CRAN/glmnet-4.0.2
	>=sci-CRAN/glmnetUtils-1.1.8
"
RDEPEND="${DEPEND-}"
