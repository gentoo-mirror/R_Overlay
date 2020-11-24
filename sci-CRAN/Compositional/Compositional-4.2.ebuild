# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mda
	sci-CRAN/Rfast
	sci-CRAN/mixture
	virtual/nnet
	sci-CRAN/codalm
	sci-CRAN/emplik
	sci-CRAN/doParallel
	sci-CRAN/FlexDir
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/RANN
	sci-CRAN/Rfast2
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
