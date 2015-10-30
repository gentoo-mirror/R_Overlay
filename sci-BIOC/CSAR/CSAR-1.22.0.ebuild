# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical tools for the analys... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CSAR_1.22.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_shortread"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND="sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-BIOC/GenomeInfoDb
	>=dev-lang/R-2.15.0
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
