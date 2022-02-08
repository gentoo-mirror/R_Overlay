# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RANN
	sci-CRAN/sn
	sci-CRAN/Rfast
	sci-CRAN/NlcOptim
	sci-CRAN/codalm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-4.0
	sci-CRAN/Directional
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/mixture
	sci-CRAN/pchc
	sci-CRAN/Rfast2
	sci-CRAN/emplik
	sci-CRAN/energy
	sci-CRAN/mda
	sci-CRAN/FlexDir
	virtual/MASS
"
RDEPEND="${DEPEND-}"
