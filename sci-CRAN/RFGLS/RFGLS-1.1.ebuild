# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rapid Feasible Generalized Least Squares'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RFGLS_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-2.15.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
