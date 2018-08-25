# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stepwise Forward Variable Select... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stepPenal_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dfoptim
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/pROC
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
