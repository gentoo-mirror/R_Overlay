# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixture
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/codalm
	sci-CRAN/emplik
	sci-CRAN/RANN
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/sn
	>=dev-lang/R-4.0
	sci-CRAN/mda
	sci-CRAN/NlcOptim
	sci-CRAN/FlexDir
	sci-CRAN/foreach
	sci-CRAN/Directional
	sci-CRAN/doParallel
	sci-CRAN/energy
	sci-CRAN/pchc
	sci-CRAN/Rfast2
"
RDEPEND="${DEPEND-}"
