# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.2.2
	sci-CRAN/sn
	sci-CRAN/foreach
	sci-CRAN/emplik
	sci-CRAN/fields
	sci-CRAN/Rfast
	sci-CRAN/mixture
	virtual/MASS
"
RDEPEND="${DEPEND-}"
