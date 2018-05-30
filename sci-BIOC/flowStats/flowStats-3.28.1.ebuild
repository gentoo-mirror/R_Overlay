# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical methods for the anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowStats_3.28.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-BIOC/flowCore
	>=sci-CRAN/fda-2.2.6
	virtual/cluster
	sci-BIOC/flowViz
	virtual/KernSmooth
	sci-BIOC/flowWorkspace
	sci-BIOC/flowCore
	sci-CRAN/mvoutlier
	virtual/MASS
	>=sci-CRAN/fda-2.2.6
	virtual/lattice
	sci-BIOC/BiocGenerics
	sci-CRAN/ks
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
