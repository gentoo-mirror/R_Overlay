# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RNA-Seq Tutorial (EBI Cambridge UK, October 2011)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/RnaSeqTutorial_0.0.14.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_genomeintervals
	r_suggests_genomicranges r_suggests_rsamtools r_suggests_shortread"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_genomeintervals? ( sci-BIOC/genomeIntervals )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-BIOC/easyRNASeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
