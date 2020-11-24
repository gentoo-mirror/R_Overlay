# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble of Phalanxes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EPX_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/doParallel
	>=dev-lang/R-3.6.0
	sci-CRAN/foreach
	sci-CRAN/doRNG
	virtual/nnet
	sci-CRAN/rngtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
