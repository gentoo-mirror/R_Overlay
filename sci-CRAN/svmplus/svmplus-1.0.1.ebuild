# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of Support Vector... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svmplus_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/quadprog
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
