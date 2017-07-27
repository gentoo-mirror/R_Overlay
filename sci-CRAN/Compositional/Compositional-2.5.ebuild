# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mixture
	sci-CRAN/fields
	sci-CRAN/emplik
	sci-CRAN/Rfast
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.2
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
