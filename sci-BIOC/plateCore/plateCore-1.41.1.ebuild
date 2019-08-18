# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical tools and data struc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/plateCore_1.41.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_gplots"
R_SUGGESTS="r_suggests_gplots? ( sci-CRAN/gplots )"
DEPEND="virtual/lattice
	virtual/lattice
	virtual/MASS
	sci-BIOC/flowCore
	virtual/lattice
	sci-BIOC/flowStats
	sci-BIOC/flowViz
	sci-BIOC/Biobase
	sci-BIOC/flowCore
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
