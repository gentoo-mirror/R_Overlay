# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Cure Model Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cuRe_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/relsurv
	virtual/survival
	sci-CRAN/rstpm2
	sci-CRAN/date
	sci-CRAN/numDeriv
	sci-CRAN/statmod
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
