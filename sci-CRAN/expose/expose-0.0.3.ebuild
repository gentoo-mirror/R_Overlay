# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Effect Estimation of Ch... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expose_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/xgboost
	sci-CRAN/e1071
	sci-CRAN/SuperLearner
	sci-CRAN/RColorBrewer
	sci-CRAN/Rcpp
	sci-CRAN/gam
	sci-CRAN/repmis
	sci-CRAN/foreach
	sci-CRAN/glmnet
	virtual/Matrix
	virtual/nnet
	sci-CRAN/polspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
