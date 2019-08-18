# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='rSFFreader reads in sff files ge... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rSFFreader_0.31.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=sci-BIOC/ShortRead-1.23.17
	sci-BIOC/Biostrings
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/S4Vectors-0.13.8
	sci-BIOC/IRanges
	sci-BIOC/XVector
	sci-BIOC/Biostrings
	${R_SUGGESTS-}
"
