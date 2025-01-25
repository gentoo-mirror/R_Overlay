# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spike-and-Slab Variational Bayes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sparsevb_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/glmnet-4.0.2
	>=sci-CRAN/selectiveInference-1.2.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEnsmallen
	sci-CRAN/RcppArmadillo
"
