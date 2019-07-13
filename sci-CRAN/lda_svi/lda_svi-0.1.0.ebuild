# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Latent Dirichlet Allocation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lda.svi_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_topicmodels"
R_SUGGESTS="r_suggests_topicmodels? ( sci-CRAN/topicmodels )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tm-0.6
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
