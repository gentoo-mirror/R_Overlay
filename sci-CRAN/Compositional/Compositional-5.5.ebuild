# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pchc
	sci-CRAN/mda
	sci-CRAN/Rfast
	virtual/nnet
	sci-CRAN/doParallel
	sci-CRAN/sn
	sci-CRAN/NlcOptim
	sci-CRAN/RANN
	sci-CRAN/Rfast2
	sci-CRAN/foreach
	sci-CRAN/codalm
	sci-CRAN/Directional
	sci-CRAN/glmnet
	sci-CRAN/mixture
	>=dev-lang/R-4.0
	sci-CRAN/emplik
	virtual/MASS
	sci-CRAN/energy
	sci-CRAN/FlexDir
"
RDEPEND="${DEPEND-}"
