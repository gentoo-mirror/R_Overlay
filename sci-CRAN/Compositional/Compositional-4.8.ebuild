# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/Rfast2
	virtual/MASS
	virtual/nnet
	>=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/NlcOptim
	sci-CRAN/pchc
	sci-CRAN/RANN
	sci-CRAN/mixture
	sci-CRAN/FlexDir
	sci-CRAN/emplik
	sci-CRAN/mda
	sci-CRAN/Directional
	sci-CRAN/codalm
	sci-CRAN/doParallel
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
