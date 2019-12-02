# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/emplik
	sci-CRAN/mixture
	sci-CRAN/Rfast2
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/mda
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
