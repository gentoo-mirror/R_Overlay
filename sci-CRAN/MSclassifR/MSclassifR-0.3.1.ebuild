# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Classification of Mass Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclassifR_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/MALDIquant
	sci-CRAN/fuzzyjoin
	sci-CRAN/performanceEstimation
	sci-BIOC/mixOmics
	sci-CRAN/cp4p
	sci-CRAN/MALDIrppa
	virtual/nnet
	sci-CRAN/VSURF
	sci-CRAN/mltools
	sci-CRAN/UBL
	sci-CRAN/caret
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	virtual/foreign
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	>=dev-lang/R-4.0
	sci-CRAN/statmod
	sci-CRAN/e1071
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/metap
	sci-BIOC/limma
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
