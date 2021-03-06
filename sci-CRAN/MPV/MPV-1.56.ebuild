# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Sets from Montgomery, Peck and Vining'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MPV_1.56.tar.gz"

DEPEND="virtual/KernSmooth
	virtual/lattice
"
RDEPEND="${DEPEND-}"
