# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/foreach
	sci-CRAN/mixture
	sci-CRAN/doParallel
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/emplik
	sci-CRAN/fields
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
