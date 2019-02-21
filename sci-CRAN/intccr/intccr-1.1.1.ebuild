# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semiparametric Competing Risks R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/intccr_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	dev-lang/R[tk]
	>=sci-CRAN/alabama-2015.3.1
	sci-CRAN/numDeriv
	sci-CRAN/foreach
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
