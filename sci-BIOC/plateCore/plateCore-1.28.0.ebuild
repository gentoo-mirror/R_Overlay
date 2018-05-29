# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical tools and data struc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/plateCore_1.28.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="virtual/lattice
	virtual/lattice
	virtual/lattice
	sci-BIOC/flowViz
	virtual/MASS
"
RDEPEND="${DEPEND-}"
