# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Classification of Mass Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MSclassifR_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/MALDIquant
	sci-CRAN/MALDIrppa
	sci-CRAN/reshape2
	virtual/foreign
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/fuzzyjoin
	sci-CRAN/VSURF
	sci-CRAN/glmnet
	>=dev-lang/R-4.0
	sci-BIOC/mixOmics
	sci-CRAN/caret
	sci-CRAN/dplyr
	sci-CRAN/metap
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
