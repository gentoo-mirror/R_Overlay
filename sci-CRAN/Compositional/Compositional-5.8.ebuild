# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_5.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/sn
	sci-CRAN/foreach
	sci-CRAN/Directional
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/energy
	sci-CRAN/mda
	sci-CRAN/pchc
	sci-CRAN/Rfast2
	sci-CRAN/codalm
	sci-CRAN/FlexDir
	sci-CRAN/RANN
	virtual/MASS
	sci-CRAN/mixture
	sci-CRAN/Rfast
	virtual/nnet
	sci-CRAN/emplik
	sci-CRAN/NlcOptim
"
RDEPEND="${DEPEND-}"
