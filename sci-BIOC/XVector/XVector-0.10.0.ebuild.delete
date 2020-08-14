# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Representation and manpulation o... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/XVector_0.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_drosophila2probe
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_drosophila2probe? ( sci-BIOC/drosophila2probe )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/zlibbioc
	>=sci-BIOC/BiocGenerics-0.11.3
	sci-BIOC/S4Vectors
	>=sci-BIOC/IRanges-2.3.7
	>=sci-BIOC/S4Vectors-0.7.1
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	${R_SUGGESTS-}
"
