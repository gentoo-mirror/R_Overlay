# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unified Approach for Simultaneou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EBarrays_2.48.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/lattice
	sci-BIOC/Biobase
	sci-BIOC/Biobase
	virtual/cluster
"
RDEPEND="${DEPEND-}"
