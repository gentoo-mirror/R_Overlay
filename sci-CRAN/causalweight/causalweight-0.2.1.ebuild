# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Inference Based on Invers... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/causalweight_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xgboost
	sci-CRAN/ranger
	sci-CRAN/SuperLearner
	sci-CRAN/LARF
	>=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	sci-CRAN/e1071
	sci-CRAN/np
	sci-CRAN/hdm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
