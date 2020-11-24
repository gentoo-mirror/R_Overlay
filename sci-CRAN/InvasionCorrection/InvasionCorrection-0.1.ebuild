# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Invasion Correction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InvasionCorrection_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
