# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/energy
	sci-CRAN/Rfast2
	sci-CRAN/mixture
	sci-CRAN/pchc
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/NlcOptim
	sci-CRAN/FlexDir
	sci-CRAN/glmnet
	sci-CRAN/RANN
	sci-CRAN/codalm
	virtual/nnet
	sci-CRAN/sn
	sci-CRAN/Rfast
	>=dev-lang/R-4.0
	sci-CRAN/Directional
	sci-CRAN/emplik
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
