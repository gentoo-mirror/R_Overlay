# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Annotated Collection of Prote... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MotifDb_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	>=dev-lang/R-3.5.1
	sci-BIOC/rtracklayer
	sci-BIOC/BiocGenerics
	sci-CRAN/splitstackshape
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
