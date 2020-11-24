# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build, Deploy and Evaluate Hybrid Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hybridEnsemble_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ada
	sci-CRAN/quadprog
	sci-CRAN/reportr
	sci-CRAN/pso
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/e1071
	sci-CRAN/rotationForest
	sci-CRAN/ROCR
	virtual/nnet
	sci-CRAN/GenSA
	sci-CRAN/FNN
	sci-CRAN/NMOF
	sci-CRAN/Rmalschains
	sci-CRAN/kernelFactory
	sci-CRAN/AUC
	sci-CRAN/soma
	sci-CRAN/genalg
	sci-CRAN/nnls
	sci-CRAN/tabuSearch
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
