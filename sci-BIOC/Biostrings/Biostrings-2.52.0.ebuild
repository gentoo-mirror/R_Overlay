# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient manipulation of biological strings'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Biostrings_2.52.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_runit"
R_SUGGESTS="
	r_suggests_affy? ( >=sci-BIOC/affy-1.41.3 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-BIOC/XVector-0.23.2
	sci-BIOC/IRanges
	>=sci-BIOC/S4Vectors-0.21.13
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/XVector
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/BSgenome-1.13.14'
	'>=sci-BIOC/GenomicFeatures-1.3.14'
	'>=sci-R/BSgenome-1.3.11'
	'affydata (>= 1.11.5)'
	'drosophila2probe'
	'hgu133aprobe'
	'hgu95av2cdf'
	'hgu95av2probe'
	'sci-R/BSgenome'
)
