# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SigFuge'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/SigFuge_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_org_hs_eg_db
	r_suggests_prebsdata r_suggests_rsamtools
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prebsdata? ( sci-BIOC/prebsdata )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/sigclust
	sci-BIOC/GenomicRanges
	sci-CRAN/matlab
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
