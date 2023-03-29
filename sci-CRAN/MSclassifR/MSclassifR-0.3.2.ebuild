# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Classification of Mass Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclassifR_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/mixOmics
	sci-CRAN/performanceEstimation
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/statmod
	sci-CRAN/cp4p
	sci-CRAN/MALDIrppa
	virtual/nnet
	sci-CRAN/metap
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/VSURF
	sci-BIOC/limma
	sci-CRAN/randomForest
	sci-CRAN/reshape2
	sci-CRAN/xgboost
	sci-CRAN/vita
	>=dev-lang/R-4.0
	sci-CRAN/caret
	sci-CRAN/MALDIquant
	sci-CRAN/e1071
	sci-CRAN/UBL
	virtual/foreign
	sci-CRAN/fuzzyjoin
	sci-CRAN/mltools
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
