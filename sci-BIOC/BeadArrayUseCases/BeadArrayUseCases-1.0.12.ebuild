# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysing Illumina BeadArray exp... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/BeadArrayUseCases_1.0.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biostrings r_suggests_genomicranges
	r_suggests_illuminahumanv1_db r_suggests_illuminahumanv2_db
	r_suggests_illuminahumanv3_db"
R_SUGGESTS="
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_genomicranges? ( sci-BIOC/GenomicRanges )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
	r_suggests_illuminahumanv2_db? ( sci-BIOC/illuminaHumanv2_db )
	r_suggests_illuminahumanv3_db? ( sci-BIOC/illuminaHumanv3_db )
"
DEPEND=">=sci-BIOC/beadarray-2.3.18
	sci-BIOC/limma
	sci-BIOC/GEOquery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
