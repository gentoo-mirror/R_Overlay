# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/fields
	sci-CRAN/Rfast
	sci-CRAN/mixture
	sci-CRAN/foreach
	sci-CRAN/emplik
	>=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
