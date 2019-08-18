# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chromosmal Aberrations Finder in Expression data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CAFE_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/biovizBase
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-BIOC/affy
	sci-BIOC/GenomicRanges
	dev-lang/R[tk]
	sci-BIOC/annotate
	sci-CRAN/gridExtra
	sci-BIOC/Biobase
	sci-BIOC/ggbio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
