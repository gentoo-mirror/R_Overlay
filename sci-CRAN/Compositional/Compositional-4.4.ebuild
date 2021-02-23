# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/Directional
	sci-CRAN/codalm
	sci-CRAN/emplik
	sci-CRAN/FlexDir
	sci-CRAN/mda
	sci-CRAN/mixture
	sci-CRAN/NlcOptim
	sci-CRAN/RANN
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/MASS
	virtual/nnet
	sci-CRAN/Rfast2
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
