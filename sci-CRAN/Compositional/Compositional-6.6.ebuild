# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixture
	sci-CRAN/Rnanoflann
	virtual/MASS
	sci-CRAN/pchc
	sci-CRAN/Directional
	>=dev-lang/R-4.0
	sci-CRAN/energy
	sci-CRAN/FlexDir
	sci-CRAN/Rfast2
	sci-CRAN/emplik
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/quadprog
	sci-CRAN/Rfast
	sci-CRAN/sn
	sci-CRAN/foreach
	sci-CRAN/mda
	sci-CRAN/regda
	sci-CRAN/mvhtests
	virtual/nnet
	sci-CRAN/codalm
"
RDEPEND="${DEPEND-}"
