# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='String objects representing biol... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Biostrings_2.38.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_affydata r_suggests_bsgenome
	r_suggests_drosophila2probe r_suggests_genomicfeatures
	r_suggests_hgu133aprobe r_suggests_hgu95av2cdf
	r_suggests_hgu95av2probe r_suggests_runit"
R_SUGGESTS="
	r_suggests_affy? ( >=sci-BIOC/affy-1.41.3 )
	r_suggests_affydata? ( >=sci-BIOC/affydata-1.11.5 )
	r_suggests_bsgenome? ( >=sci-BIOC/BSgenome-1.13.14 )
	r_suggests_drosophila2probe? ( sci-BIOC/drosophila2probe )
	r_suggests_genomicfeatures? ( >=sci-BIOC/GenomicFeatures-1.3.14 )
	r_suggests_hgu133aprobe? ( sci-BIOC/hgu133aprobe )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/IRanges-2.3.7
	sci-BIOC/XVector
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	>=sci-BIOC/S4Vectors-0.7.1
	>=sci-BIOC/BiocGenerics-0.15.6
	>=sci-BIOC/XVector-0.9.3
"
RDEPEND="${DEPEND-}
	>=sci-BIOC/S4Vectors-0.5.21
	sci-BIOC/IRanges
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-R/BSgenome-1.3.11'
	'sci-R/BSgenome'
)
