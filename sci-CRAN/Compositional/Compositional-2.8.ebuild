# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/emplik
	>=dev-lang/R-3.2.2
	sci-CRAN/sn
	sci-CRAN/doParallel
	sci-CRAN/Rfast
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/mixture
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
