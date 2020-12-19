# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Bootstrap, Kenward-Ro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbkrtest_0.5-0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/lme4-1.1.10
	sci-CRAN/numDeriv
	sci-CRAN/broom
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/MASS
	virtual/Matrix
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
