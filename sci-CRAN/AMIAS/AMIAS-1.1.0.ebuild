# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Alternating Minimization Induced... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AMIAS_1.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/zoo
	virtual/Matrix
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-}"
