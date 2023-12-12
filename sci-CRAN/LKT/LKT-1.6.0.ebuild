# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Logistic Knowledge Tracing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LKT_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_caret r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/pROC-1.16.2
	>=sci-CRAN/glmnetUtils-1.1.8
	virtual/Matrix
	>=sci-CRAN/SparseM-1.78
	sci-CRAN/crayon
	>=sci-CRAN/HDInterval-0.2.2
	>=sci-CRAN/data_table-1.13.2
	>=sci-CRAN/LiblineaR-2.10.8
	>=sci-CRAN/glmnet-4.0.2
	>=sci-CRAN/lme4-1.1.23
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
