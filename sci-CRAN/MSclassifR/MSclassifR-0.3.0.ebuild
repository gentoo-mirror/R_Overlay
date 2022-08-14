# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Classification of Mass Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclassifR_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/metap
	sci-CRAN/mltools
	sci-CRAN/car
	virtual/foreign
	sci-CRAN/e1071
	>=dev-lang/R-4.0
	sci-CRAN/caret
	sci-CRAN/fuzzyjoin
	sci-CRAN/VSURF
	sci-CRAN/UBL
	sci-CRAN/MALDIrppa
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/statmod
	sci-CRAN/cp4p
	sci-BIOC/mixOmics
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/glmnet
	sci-BIOC/limma
	sci-CRAN/MALDIquant
	sci-CRAN/xgboost
	sci-CRAN/performanceEstimation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
