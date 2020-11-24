# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Foundation of external vector re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/XVector_0.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_runit"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.19.2
	sci-BIOC/S4Vectors
	sci-BIOC/zlibbioc
	>=sci-BIOC/IRanges-2.15.12
	>=sci-BIOC/S4Vectors-0.21.13
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'drosophila2probe' )
