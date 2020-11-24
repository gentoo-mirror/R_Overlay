# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphics related functions for Bioconductor'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/geneplotter_1.62.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="virtual/lattice
	sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'fibroEset'
	'hgu133a.db'
	'hgu95av2.db'
	'hu6800.db'
)
