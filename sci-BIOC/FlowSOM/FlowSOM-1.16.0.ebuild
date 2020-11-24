# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using self-organizing maps for v... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FlowSOM_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND="sci-BIOC/BiocGenerics
	sci-CRAN/tsne
	sci-CRAN/XML
	sci-BIOC/flowUtils
	>=dev-lang/R-3.2
	sci-CRAN/igraph
	sci-BIOC/flowCore
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
