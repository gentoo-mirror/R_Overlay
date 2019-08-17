# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bump Hunter'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bumphunter_1.26.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_org_hs_eg_db
	r_suggests_runit r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/AnnotationDbi
	>=sci-BIOC/S4Vectors-0.9.25
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-CRAN/locfit
	virtual/Matrix
	>=dev-lang/R-3.5
	sci-CRAN/iterators
	sci-BIOC/limma
	>=sci-BIOC/IRanges-2.3.23
	sci-BIOC/GenomicFeatures
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
