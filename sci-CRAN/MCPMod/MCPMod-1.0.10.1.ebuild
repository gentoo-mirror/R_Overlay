# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Analysis of Dose-Finding Studies'
SRC_URI="http://cran.r-project.org/src/contrib/MCPMod_1.0-10.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	virtual/lattice
"
RDEPEND="${DEPEND-}"
