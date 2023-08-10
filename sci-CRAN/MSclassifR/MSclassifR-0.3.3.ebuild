# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Classification of Mass Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSclassifR_0.3.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/nnet
	sci-CRAN/car
	sci-CRAN/UBL
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/fuzzyjoin
	sci-CRAN/performanceEstimation
	sci-CRAN/glmnet
	sci-CRAN/e1071
	virtual/foreign
	sci-CRAN/metap
	sci-CRAN/MALDIrppa
	sci-CRAN/xgboost
	sci-CRAN/mclust
	>=dev-lang/R-4.0
	sci-BIOC/mixOmics
	sci-CRAN/ggplot2
	sci-CRAN/mltools
	sci-CRAN/VSURF
	sci-CRAN/randomForest
	sci-CRAN/MALDIquant
	sci-CRAN/caret
	sci-CRAN/vita
	sci-CRAN/statmod
	sci-CRAN/cp4p
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
