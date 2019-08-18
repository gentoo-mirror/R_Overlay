# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative DNA sequencing for ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/QDNAseq_1.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_bsgenome r_suggests_digest
	r_suggests_future r_suggests_genomeinfodb r_suggests_r_cache"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.8.0 )
	r_suggests_bsgenome? ( >=sci-BIOC/BSgenome-1.38.0 )
	r_suggests_digest? ( >=sci-CRAN/digest-0.6.8 )
	r_suggests_future? ( >=sci-CRAN/future-0.14.0 )
	r_suggests_genomeinfodb? ( >=sci-BIOC/GenomeInfoDb-1.6.0 )
	r_suggests_r_cache? ( >=sci-CRAN/R_cache-0.12.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	>=sci-BIOC/DNAcopy-1.32.0
	>=sci-BIOC/GenomicRanges-1.20
	>=sci-BIOC/Biobase-2.18.0
	>=sci-BIOC/CGHcall-2.18.0
	>=sci-BIOC/Rsamtools-1.20
	>=sci-BIOC/IRanges-2.2
	>=sci-CRAN/R_utils-2.3.0
	>=sci-BIOC/CGHbase-1.18.0
	>=sci-BIOC/BiocParallel-1.6.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
