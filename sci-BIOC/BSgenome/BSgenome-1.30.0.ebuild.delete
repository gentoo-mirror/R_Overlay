# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for Biostrings-ba... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BSgenome_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_hgu95av2probe r_suggests_runit
	r_suggests_snplocs_hsapiens_dbsnp_20100427"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_hgu95av2probe? ( sci-BIOC/hgu95av2probe )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snplocs_hsapiens_dbsnp_20100427? ( sci-BIOC/SNPlocs_Hsapiens_dbSNP_20100427 )
"
DEPEND="sci-BIOC/GenomicRanges
	>=sci-BIOC/BiocGenerics-0.1.2
	>=sci-BIOC/Biostrings-2.23.3
	>=sci-BIOC/IRanges-1.13.6
	>=sci-BIOC/GenomicRanges-1.11.46
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Biostrings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-R/BSgenome-1.3.11' )
