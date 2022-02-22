# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Logistic Knowledge Tracing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LKT_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_proc
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_proc? ( >=sci-CRAN/pROC-1.16.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/LiblineaR-2.10.8
	>=sci-CRAN/SparseM-1.78
	virtual/Matrix
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/glmnet-4.0.2
	>=sci-CRAN/glmnetUtils-1.1.8
	>=sci-CRAN/lme4-1.1.23
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
