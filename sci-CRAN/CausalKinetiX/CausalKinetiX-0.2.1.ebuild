# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning Stable Structures in Kinetic Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalKinetiX_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pspline
	sci-CRAN/glmnet
	sci-CRAN/randomForest
	sci-CRAN/cvTools
	sci-CRAN/fda
	sci-CRAN/quadprog
	sci-CRAN/deSolve
	>=sci-CRAN/sundialr-0.1.3
"
RDEPEND="${DEPEND-}"
