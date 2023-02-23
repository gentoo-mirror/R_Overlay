# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Randomization Inference of Clust... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Ricrt_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/tidyverse
	sci-CRAN/dplyr
	sci-CRAN/randomForest
	sci-CRAN/SuperLearner
	sci-CRAN/Rdpack
	sci-CRAN/glmnet
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
