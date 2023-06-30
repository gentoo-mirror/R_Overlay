# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/pchc
	sci-CRAN/Rfast
	sci-CRAN/emplik
	sci-CRAN/mda
	sci-CRAN/NlcOptim
	sci-CRAN/Rfast2
	>=dev-lang/R-4.0
	sci-CRAN/FlexDir
	sci-CRAN/sn
	sci-CRAN/doParallel
	virtual/MASS
	virtual/nnet
	sci-CRAN/energy
	sci-CRAN/glmnet
	sci-CRAN/RANN
	sci-CRAN/codalm
	sci-CRAN/Directional
	sci-CRAN/mixture
"
RDEPEND="${DEPEND-}"
