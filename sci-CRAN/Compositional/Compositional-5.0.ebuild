# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FlexDir
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/RANN
	>=dev-lang/R-4.0
	sci-CRAN/doParallel
	virtual/nnet
	sci-CRAN/Rfast
	sci-CRAN/Directional
	sci-CRAN/pchc
	sci-CRAN/NlcOptim
	sci-CRAN/emplik
	sci-CRAN/glmnet
	sci-CRAN/mixture
	sci-CRAN/Rfast2
	sci-CRAN/sn
	sci-CRAN/codalm
"
RDEPEND="${DEPEND-}"
