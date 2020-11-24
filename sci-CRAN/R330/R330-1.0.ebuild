# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R package for Stats 330'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R330_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/s20x
	sci-CRAN/leaps
	sci-CRAN/rgl
	virtual/lattice
"
RDEPEND="${DEPEND-}"
