# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Effect Estimation of Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/expose_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/e1071
	virtual/Matrix
	sci-CRAN/repmis
	sci-CRAN/Rcpp
	sci-CRAN/xgboost
	sci-CRAN/foreach
	sci-CRAN/SuperLearner
	sci-CRAN/RColorBrewer
	sci-CRAN/polspline
	sci-CRAN/glmnet
	virtual/nnet
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
