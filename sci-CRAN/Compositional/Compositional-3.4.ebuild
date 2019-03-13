# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/emplik
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	sci-CRAN/mixture
	sci-CRAN/sn
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
	virtual/MASS
"
RDEPEND="${DEPEND-}"
