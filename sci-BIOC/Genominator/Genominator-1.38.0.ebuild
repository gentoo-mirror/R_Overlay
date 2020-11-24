# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze, manage and store genomic data'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Genominator_1.38.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart"
R_SUGGESTS="r_suggests_biomart? ( sci-BIOC/biomaRt )"
DEPEND=">=sci-BIOC/BiocGenerics-0.1.0
	sci-BIOC/GenomeGraphs
	>=sci-BIOC/IRanges-2.5.27
	>=sci-CRAN/DBI-0.2.5
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/ShortRead'
	'yeastRNASeq'
)
