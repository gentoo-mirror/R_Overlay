# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical tools and data struc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/plateCore_1.28.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gplots"
R_SUGGESTS="r_suggests_gplots? ( sci-CRAN/gplots )"
DEPEND="sci-BIOC/flowCore
	virtual/lattice
	sci-BIOC/Biobase
	virtual/lattice
	sci-BIOC/flowViz
	sci-BIOC/flowCore
	virtual/lattice
	virtual/MASS
	sci-CRAN/flows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
