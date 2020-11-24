# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Random Subspace Ensemble Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RaSEn_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/class
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/caret
	virtual/rpart
	sci-CRAN/ggplot2
	sci-CRAN/formatR
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/gridExtra
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
