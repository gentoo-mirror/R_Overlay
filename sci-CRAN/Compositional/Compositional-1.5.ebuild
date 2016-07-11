# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/Rfast
	>=dev-lang/R-3.2.2
	sci-CRAN/sn
	sci-CRAN/doParallel
	sci-CRAN/emplik
	sci-CRAN/mixture
	virtual/MASS
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
