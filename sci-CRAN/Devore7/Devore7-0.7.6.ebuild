# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data sets from Devores Prob and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Devore7_0.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}"
