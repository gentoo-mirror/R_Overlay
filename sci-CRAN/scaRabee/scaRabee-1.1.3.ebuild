# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimization Toolkit for Pharmac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scaRabee_1.1-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/neldermead-1.0.8
	virtual/lattice
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-}"
