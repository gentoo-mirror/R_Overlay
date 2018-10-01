# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Control Strategy for Robus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LocalControlStrategy_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	virtual/lattice
"
RDEPEND="${DEPEND-}"
