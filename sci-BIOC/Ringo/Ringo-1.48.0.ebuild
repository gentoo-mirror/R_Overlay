# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Investigation of ChIP-chip Oligoarrays'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Ringo_1.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND="virtual/Matrix
	>=sci-BIOC/BiocGenerics-0.1.11
	sci-BIOC/limma
	sci-BIOC/limma
	>=sci-BIOC/Biobase-1.14.1
	sci-CRAN/RColorBrewer
	virtual/lattice
	sci-BIOC/genefilter
	sci-BIOC/vsn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/rtracklayer-1.3.1'
	'>=sci-BIOC/topGO-1.15.0'
)
