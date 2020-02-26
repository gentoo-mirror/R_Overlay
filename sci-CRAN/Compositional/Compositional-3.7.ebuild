# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/mda
	virtual/MASS
	sci-CRAN/Rfast
	sci-CRAN/emplik
	sci-CRAN/Rfast2
	sci-CRAN/sn
	sci-CRAN/mixture
"
RDEPEND="${DEPEND-}"
