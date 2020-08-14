# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Claims Reserving under the Doubl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCL_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
