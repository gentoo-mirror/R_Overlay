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
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/genefilter
	sci-BIOC/vsn
	>=sci-BIOC/BiocGenerics-0.1.11
	>=sci-BIOC/Biobase-1.14.1
	sci-BIOC/limma
	virtual/Matrix
	virtual/lattice
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/rtracklayer-1.3.1'
	'>=sci-BIOC/topGO-1.15.0'
)
