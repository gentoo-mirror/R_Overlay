# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Build, Deploy and Evaluate Hybrid Ensembles'
SRC_URI="http://cran.r-project.org/src/contrib/hybridEnsemble_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/reportr
	sci-CRAN/kernelFactory
	sci-CRAN/quadprog
	sci-CRAN/GenSA
	sci-CRAN/nnls
	sci-CRAN/ada
	sci-CRAN/soma
	sci-CRAN/tabuSearch
	sci-CRAN/NMOF
	sci-CRAN/AUC
	sci-CRAN/FNN
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/glmnet
	sci-CRAN/genalg
	sci-CRAN/pso
	sci-CRAN/rotationForest
	sci-CRAN/e1071
	sci-CRAN/Rmalschains
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
