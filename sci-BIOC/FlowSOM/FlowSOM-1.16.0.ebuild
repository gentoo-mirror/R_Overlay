# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using self-organizing maps for v... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FlowSOM_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/tsne
	virtual/cluster
	sci-CRAN/igraph
	sci-BIOC/BiocGenerics
	sci-BIOC/flowCore
	sci-CRAN/XML
	sci-BIOC/flowUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
