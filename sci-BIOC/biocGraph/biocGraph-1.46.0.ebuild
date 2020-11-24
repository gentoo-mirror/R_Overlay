# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph examples and use cases in Bioinformatics'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/biocGraph_1.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_geneplotter"
R_SUGGESTS="r_suggests_geneplotter? ( sci-BIOC/geneplotter )"
DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/graph
	sci-BIOC/Rgraphviz
	sci-BIOC/geneplotter
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'fibroEset'
	'hgu95av2.db'
)
