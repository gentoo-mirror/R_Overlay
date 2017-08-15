# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Mixed Model Elastic Net'
SRC_URI="http://cran.r-project.org/src/contrib/lmmen_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/lme4
	sci-CRAN/glmmLasso
	sci-CRAN/lmmlasso
	sci-CRAN/glmnet
	>=dev-lang/R-3.3.2
	sci-CRAN/quadprog
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
