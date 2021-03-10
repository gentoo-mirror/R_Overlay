# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Bootstrap, Kenward-Ro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbkrtest_0.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/lme4-1.1.10
	>=dev-lang/R-3.5.0
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
