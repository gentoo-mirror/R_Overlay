# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/codalm
	sci-CRAN/RANN
	sci-CRAN/mixture
	virtual/MASS
	sci-CRAN/doParallel
	sci-CRAN/Rfast
	sci-CRAN/Rfast2
	>=dev-lang/R-4.0
	sci-CRAN/emplik
	sci-CRAN/Directional
	sci-CRAN/FlexDir
	sci-CRAN/foreach
	sci-CRAN/mda
	sci-CRAN/NlcOptim
	virtual/nnet
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
