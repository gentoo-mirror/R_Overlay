# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Design and Analysis of Dose-Finding Studies'
SRC_URI="http://cran.r-project.org/src/contrib/MCPMod_1.0-9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	virtual/lattice
"
RDEPEND="${DEPEND-}"
