# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SigFuge'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SigFuge_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_org_hs_eg_db
	r_suggests_prebsdata r_suggests_rsamtools
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_prebsdata? ( sci-BIOC/prebsdata )
	r_suggests_rsamtools? ( >=sci-BIOC/Rsamtools-1.17.0 )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-CRAN/matlab
	sci-CRAN/sigclust
	sci-CRAN/reshape
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
