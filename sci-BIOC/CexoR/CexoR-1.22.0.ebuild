# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package to uncover high-res... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CexoR_1.22.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/Rsamtools
	sci-CRAN/idr
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	sci-CRAN/RColorBrewer
	sci-BIOC/GenomicRanges
	sci-BIOC/genomation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
