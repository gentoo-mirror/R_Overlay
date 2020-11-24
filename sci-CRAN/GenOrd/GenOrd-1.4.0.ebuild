# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Discrete Random Va... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenOrd_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}"
