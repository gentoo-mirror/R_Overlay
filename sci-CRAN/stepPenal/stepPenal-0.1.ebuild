# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stepwise Forward Variable Select... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stepPenal_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	sci-CRAN/pROC
	sci-CRAN/dfoptim
	sci-CRAN/caret
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
