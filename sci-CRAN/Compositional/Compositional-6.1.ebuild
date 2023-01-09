# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NlcOptim
	sci-CRAN/RANN
	sci-CRAN/emplik
	virtual/nnet
	sci-CRAN/FlexDir
	>=dev-lang/R-4.0
	sci-CRAN/energy
	sci-CRAN/mixture
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/pchc
	sci-CRAN/sn
	sci-CRAN/Rfast2
	sci-CRAN/codalm
	sci-CRAN/Directional
	sci-CRAN/mda
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
