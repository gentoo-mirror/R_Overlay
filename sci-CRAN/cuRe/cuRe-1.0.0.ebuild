# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parametric Cure Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/cuRe_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/relsurv
	>=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/date
	sci-CRAN/rstpm2
	sci-CRAN/rootSolve
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
