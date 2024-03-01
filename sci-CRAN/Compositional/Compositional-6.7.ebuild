# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/regda
	sci-CRAN/sn
	sci-CRAN/mda
	sci-CRAN/pchc
	virtual/nnet
	sci-CRAN/doParallel
	sci-CRAN/quadprog
	sci-CRAN/emplik
	sci-CRAN/energy
	sci-CRAN/Rfast2
	sci-CRAN/Directional
	sci-CRAN/mvhtests
	sci-CRAN/FlexDir
	sci-CRAN/mixture
	sci-CRAN/Rnanoflann
	sci-CRAN/codalm
	sci-CRAN/Rfast
	sci-CRAN/foreach
	sci-CRAN/glmnet
	virtual/MASS
"
RDEPEND="${DEPEND-}"
