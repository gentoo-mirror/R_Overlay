# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/FlexDir
	sci-CRAN/codalm
	sci-CRAN/emplik
	virtual/MASS
	sci-CRAN/mixture
	virtual/nnet
	sci-CRAN/RANN
	sci-CRAN/Rfast
	>=dev-lang/R-3.6.0
	sci-CRAN/mda
	sci-CRAN/Rfast2
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
