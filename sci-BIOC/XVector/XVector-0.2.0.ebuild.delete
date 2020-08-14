# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Representation and manpulation o... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/XVector_0.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_drosophila2probe
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_drosophila2probe? ( sci-BIOC/drosophila2probe )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.7.2
	>=sci-BIOC/IRanges-1.19.36
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-BIOC/IRanges
	${R_SUGGESTS-}
"
