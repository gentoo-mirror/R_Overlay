# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Learning Stable Structures in Kinetic Systems'
SRC_URI="http://cran.r-project.org/src/contrib/CausalKinetiX_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/cvTools
	sci-CRAN/quadprog
	sci-CRAN/fda
	>=sci-CRAN/sundialr-0.1.3
	sci-CRAN/deSolve
	sci-CRAN/pspline
	sci-CRAN/glmnet
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
