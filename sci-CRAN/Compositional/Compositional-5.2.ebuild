# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NlcOptim
	virtual/nnet
	>=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/mixture
	sci-CRAN/sn
	sci-CRAN/Directional
	sci-CRAN/doParallel
	sci-CRAN/FlexDir
	sci-CRAN/glmnet
	sci-CRAN/mda
	sci-CRAN/codalm
	virtual/MASS
	sci-CRAN/Rfast2
	sci-CRAN/emplik
	sci-CRAN/pchc
	sci-CRAN/RANN
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
