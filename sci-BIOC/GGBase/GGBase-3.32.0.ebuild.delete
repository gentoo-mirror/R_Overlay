# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GGBase infrastructure for geneti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GGBase_3.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtools r_suggests_illuminahumanv1_db"
R_SUGGESTS="
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
"
DEPEND="sci-CRAN/digest
	sci-BIOC/AnnotationDbi
	sci-BIOC/Biobase
	sci-BIOC/genefilter
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/snpStats
	sci-BIOC/IRanges
	>=dev-lang/R-2.14
	sci-BIOC/limma
	sci-BIOC/BiocGenerics
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
