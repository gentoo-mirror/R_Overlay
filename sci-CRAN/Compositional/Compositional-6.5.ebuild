# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_6.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/energy
	virtual/MASS
	virtual/nnet
	sci-CRAN/Directional
	sci-CRAN/glmnet
	sci-CRAN/mixture
	sci-CRAN/emplik
	sci-CRAN/RANN
	>=dev-lang/R-4.0
	sci-CRAN/codalm
	sci-CRAN/sn
	sci-CRAN/pchc
	sci-CRAN/Rfast2
	sci-CRAN/FlexDir
	sci-CRAN/foreach
	sci-CRAN/mda
	sci-CRAN/Rfast
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
