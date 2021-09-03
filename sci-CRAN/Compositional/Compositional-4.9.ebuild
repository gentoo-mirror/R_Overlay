# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/codalm
	sci-CRAN/FlexDir
	virtual/nnet
	sci-CRAN/sn
	>=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/Rfast2
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/emplik
	sci-CRAN/mixture
	sci-CRAN/pchc
	sci-CRAN/foreach
	sci-CRAN/RANN
	sci-CRAN/Directional
	sci-CRAN/mda
	sci-CRAN/NlcOptim
"
RDEPEND="${DEPEND-}"
