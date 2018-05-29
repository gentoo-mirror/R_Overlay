# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Gating Pipeline for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/openCyto_1.8.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lue
	sci-BIOC/flowClust
	sci-CRAN/ks
	sci-BIOC/ncdfFlow
	sci-BIOC/flowViz
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
