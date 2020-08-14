# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bump Hunter'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/bumphunter_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_doparallel
	r_suggests_org_hs_eg_db r_suggests_runit
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/itertools
	sci-CRAN/iterators
	sci-BIOC/IRanges
	sci-CRAN/locfit
	sci-CRAN/matrixStats
	sci-CRAN/foreach
	sci-CRAN/doRNG
	sci-BIOC/GenomicRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
