# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical methods for the anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowStats_3.28.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="virtual/KernSmooth
	virtual/cluster
	sci-CRAN/FD
	sci-CRAN/ks
	sci-BIOC/flowViz
	virtual/MASS
	virtual/lattice
	sci-CRAN/FD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
