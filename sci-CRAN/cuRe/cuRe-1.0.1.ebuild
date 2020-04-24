# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parametric Cure Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/cuRe_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rstpm2
	sci-CRAN/date
	sci-CRAN/statmod
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/relsurv
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
