# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene set analysis methods for SN... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cpvSNP_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_reportingtools r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_reportingtools? ( sci-BIOC/ReportingTools )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/plyr
	sci-BIOC/GenomicFeatures
	>=sci-BIOC/GSEABase-1.24.0
	sci-BIOC/BiocParallel
	sci-CRAN/ggplot2
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
