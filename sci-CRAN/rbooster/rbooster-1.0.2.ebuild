# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AdaBoost Framework for Any Classifier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbooster_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_imbalance r_suggests_knitr r_suggests_nnet
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imbalance? ( sci-CRAN/imbalance )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/rpart
	sci-CRAN/Hmisc
	sci-CRAN/earth
	>dev-lang/R-4.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
