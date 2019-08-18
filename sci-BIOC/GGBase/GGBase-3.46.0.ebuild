# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GGBase infrastructure for geneti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GGBase_3.46.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggtools r_suggests_illuminahumanv1_db
	r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggtools? ( sci-BIOC/GGtools )
	r_suggests_illuminahumanv1_db? ( sci-BIOC/illuminaHumanv1_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	virtual/Matrix
	sci-CRAN/digest
	sci-BIOC/genefilter
	sci-BIOC/SummarizedExperiment
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-2.14
	sci-BIOC/limma
	sci-BIOC/snpStats
	sci-BIOC/S4Vectors
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
