# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Predict the Low De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LDLcalc_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/caretEnsemble
	sci-CRAN/earth
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/lares
	sci-CRAN/data_table
	sci-CRAN/corrplot
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-CRAN/resample
	sci-CRAN/kernlab
	sci-CRAN/gbm
	sci-CRAN/Cubist
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
