# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Questionnaires Validation Module'
SRC_URI="http://cran.r-project.org/src/contrib/QVM_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	virtual/nlme
	sci-CRAN/IMPACT
	sci-CRAN/ltm
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/multilevel
	>=dev-lang/R-3.0.0
	sci-CRAN/pander
"
RDEPEND="${DEPEND-}"
