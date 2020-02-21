# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parametric Bootstrap and Kenward... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pbkrtest_0.4-8.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/lme4-1.1.10
	>=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
