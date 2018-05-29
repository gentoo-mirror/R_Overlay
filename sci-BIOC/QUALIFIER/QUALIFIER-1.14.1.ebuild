# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control of Gated Flow Cy... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/QUALIFIER_1.14.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="virtual/MASS
	virtual/lattice
	virtual/lattice
	sci-omegahat/XML
	sci-BIOC/flowViz
	sci-CRAN/data_table
	sci-BIOC/ncdfFlow
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-}"
