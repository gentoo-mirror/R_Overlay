# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NlcOptim
	sci-CRAN/sn
	sci-CRAN/energy
	virtual/nnet
	sci-CRAN/Rfast
	sci-CRAN/emplik
	sci-CRAN/glmnet
	sci-CRAN/FlexDir
	sci-CRAN/mda
	sci-CRAN/Directional
	sci-CRAN/doParallel
	sci-CRAN/codalm
	sci-CRAN/foreach
	sci-CRAN/pchc
	sci-CRAN/mixture
	sci-CRAN/RANN
	sci-CRAN/Rfast2
	>=dev-lang/R-4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
