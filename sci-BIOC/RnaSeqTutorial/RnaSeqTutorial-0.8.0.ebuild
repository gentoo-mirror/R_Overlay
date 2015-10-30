# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RNA-Seq Tutorial (EBI Cambridge UK, October 2011)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RnaSeqTutorial_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biomart r_suggests_genomeintervals
	r_suggests_genomicalignments r_suggests_rsamtools
	r_suggests_shortread"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_genomeintervals? ( sci-BIOC/genomeIntervals )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_shortread? ( sci-BIOC/ShortRead )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-BIOC/easyRNASeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
