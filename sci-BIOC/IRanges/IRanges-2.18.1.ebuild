# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Foundation of integer range mani... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IRanges_2.18.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_genomicalignments
	r_suggests_genomicfeatures r_suggests_genomicranges
	r_suggests_pasillabamsubset r_suggests_rsamtools r_suggests_runit
	r_suggests_xvector"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_genomicfeatures? ( sci-BIOC/GenomicFeatures )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_pasillabamsubset? ( sci-BIOC/pasillaBamSubset )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xvector? ( sci-BIOC/XVector )
"
DEPEND=">=sci-BIOC/S4Vectors-0.21.9
	>=dev-lang/R-3.1.0
	>=sci-BIOC/BiocGenerics-0.25.3
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
