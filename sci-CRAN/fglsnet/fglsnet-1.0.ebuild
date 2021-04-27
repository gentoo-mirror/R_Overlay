# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Feasible Generalized Least Squ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fglsnet_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/network
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/sandwich
	virtual/MASS
	sci-CRAN/sna
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
