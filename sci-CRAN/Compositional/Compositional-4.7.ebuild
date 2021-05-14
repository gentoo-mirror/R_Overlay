# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixture
	sci-CRAN/sn
	sci-CRAN/mda
	sci-CRAN/NlcOptim
	sci-CRAN/Rfast2
	sci-CRAN/foreach
	virtual/nnet
	sci-CRAN/Directional
	>=dev-lang/R-4.0
	sci-CRAN/FlexDir
	sci-CRAN/glmnet
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/pchc
	sci-CRAN/codalm
	sci-CRAN/emplik
	sci-CRAN/doParallel
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}"
