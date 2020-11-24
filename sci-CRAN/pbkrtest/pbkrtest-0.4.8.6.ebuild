# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Bootstrap and Kenward... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbkrtest_0.4-8.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/magrittr
	>=sci-CRAN/lme4-1.1.10
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
