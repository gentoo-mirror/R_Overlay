# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/doParallel
	sci-CRAN/NlcOptim
	virtual/MASS
	sci-CRAN/pchc
	sci-CRAN/sn
	sci-CRAN/RANN
	sci-CRAN/energy
	sci-CRAN/mda
	sci-CRAN/Rfast
	sci-CRAN/Directional
	sci-CRAN/FlexDir
	>=dev-lang/R-4.0
	sci-CRAN/glmnet
	sci-CRAN/codalm
	sci-CRAN/foreach
	sci-CRAN/mixture
	sci-CRAN/Rfast2
	sci-CRAN/emplik
"
RDEPEND="${DEPEND-}"
