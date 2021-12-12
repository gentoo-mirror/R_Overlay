# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Directional
	sci-CRAN/sn
	sci-CRAN/mixture
	sci-CRAN/doParallel
	sci-CRAN/RANN
	>=dev-lang/R-4.0
	sci-CRAN/energy
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/mda
	sci-CRAN/emplik
	sci-CRAN/codalm
	sci-CRAN/FlexDir
	sci-CRAN/NlcOptim
	virtual/nnet
	sci-CRAN/pchc
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
