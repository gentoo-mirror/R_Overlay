# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probability and Statistics with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PASWR_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	virtual/MASS
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
