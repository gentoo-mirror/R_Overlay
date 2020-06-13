# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Subspace Ensemble Classification'
SRC_URI="http://cran.r-project.org/src/contrib/RaSEn_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/e1071
	virtual/class
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	virtual/rpart
	virtual/nnet
	sci-CRAN/gridExtra
	sci-CRAN/randomForest
	sci-CRAN/formatR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
