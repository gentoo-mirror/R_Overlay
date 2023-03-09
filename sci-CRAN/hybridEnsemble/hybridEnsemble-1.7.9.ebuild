# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build, Deploy and Evaluate Hybrid Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hybridEnsemble_1.7.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/kernelFactory
	sci-CRAN/NMOF
	sci-CRAN/ada
	sci-CRAN/Rmalschains
	sci-CRAN/nnls
	sci-CRAN/tabuSearch
	virtual/rpart
	virtual/nnet
	sci-CRAN/quadprog
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/foreach
	sci-CRAN/ROCR
	sci-CRAN/genalg
	sci-CRAN/rotationForest
	sci-CRAN/AUC
	sci-CRAN/soma
	sci-CRAN/pso
	sci-CRAN/reportr
	sci-CRAN/FNN
	sci-CRAN/e1071
	sci-CRAN/GenSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
