# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Classification of Mass Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MSclassifR_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/VSURF
	virtual/nnet
	>=dev-lang/R-4.0
	sci-CRAN/glmnet
	sci-CRAN/mltools
	sci-CRAN/cp4p
	sci-CRAN/e1071
	sci-BIOC/mixOmics
	sci-CRAN/ggplot2
	sci-CRAN/xgboost
	sci-CRAN/car
	sci-CRAN/metap
	sci-CRAN/MALDIquant
	sci-CRAN/MALDIrppa
	sci-CRAN/caret
	virtual/foreign
	sci-CRAN/statmod
	sci-CRAN/reshape2
	sci-CRAN/Boruta
	sci-CRAN/mclust
	sci-CRAN/randomForest
	sci-CRAN/vita
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
