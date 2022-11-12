# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/Directional
	sci-CRAN/NlcOptim
	sci-CRAN/emplik
	virtual/nnet
	sci-CRAN/mixture
	sci-CRAN/RANN
	sci-CRAN/Rfast
	sci-CRAN/sn
	sci-CRAN/FlexDir
	sci-CRAN/glmnet
	sci-CRAN/mda
	sci-CRAN/codalm
	sci-CRAN/energy
	sci-CRAN/foreach
	>=dev-lang/R-4.0
	sci-CRAN/pchc
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
