# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides classes similar to Expr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/genoset_1.24.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_biostrings
	r_suggests_bsgenome r_suggests_dnacopy r_suggests_knitr
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_bsgenome? ( sci-BIOC/BSgenome )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.11.3
	>=sci-BIOC/Biobase-2.15.1
	>=sci-BIOC/GenomeInfoDb-1.1.3
	>=sci-BIOC/S4Vectors-0.2.3
	sci-BIOC/SummarizedExperiment
	>=sci-BIOC/GenomicRanges-1.17.19
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
