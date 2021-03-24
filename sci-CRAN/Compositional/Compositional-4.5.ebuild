# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/FlexDir
	sci-CRAN/mda
	sci-CRAN/pchc
	sci-CRAN/Rfast2
	sci-CRAN/sn
	sci-CRAN/RANN
	sci-CRAN/foreach
	sci-CRAN/mixture
	virtual/nnet
	>=dev-lang/R-4.0
	sci-CRAN/Directional
	sci-CRAN/emplik
	sci-CRAN/codalm
	virtual/MASS
	sci-CRAN/NlcOptim
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
