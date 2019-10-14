# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Targeted Maximum Likelihood Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/tmle_1.4.0.tar.gz"

DEPEND=">=sci-CRAN/SuperLearner-2.0
	sci-CRAN/glmnet
	>=sci-CRAN/gam-1.15
	>=sci-CRAN/dbarts-0.9.12
"
RDEPEND="${DEPEND-}"
