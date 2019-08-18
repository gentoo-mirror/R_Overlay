# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize artificial correlation... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maCorrPlot_1.54.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
