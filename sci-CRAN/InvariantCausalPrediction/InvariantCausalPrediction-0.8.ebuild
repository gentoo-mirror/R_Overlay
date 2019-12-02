# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Invariant Causal Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/InvariantCausalPrediction_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/mboost
"
RDEPEND="${DEPEND-}"
