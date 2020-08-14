# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metabolomics Personalized Pathway Analysis Tool'
SRC_URI="http://cran.r-project.org/src/contrib/lilikoi_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/gbm
	sci-CRAN/Hmisc
	sci-CRAN/R_oo
	sci-CRAN/e1071
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/caret
	sci-CRAN/hash
	sci-CRAN/corrplot
	sci-CRAN/RWeka
	sci-CRAN/princurve
	sci-CRAN/pamr
	sci-CRAN/infotheo
	sci-CRAN/dplyr
	sci-CRAN/devtools
	sci-CRAN/pROC
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
