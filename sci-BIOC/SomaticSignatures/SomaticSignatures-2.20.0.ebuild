# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Somatic Signatures'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SomaticSignatures_2.20.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsgenome_hsapiens_1000genomes_hs37d5
	r_suggests_fastica r_suggests_ggdendro r_suggests_knitr
	r_suggests_somaticcanceralterations r_suggests_sva
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsgenome_hsapiens_1000genomes_hs37d5? ( sci-BIOC/BSgenome_Hsapiens_1000genomes_hs37d5 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_somaticcanceralterations? ( sci-BIOC/SomaticCancerAlterations )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/VariantAnnotation
	sci-BIOC/GenomeInfoDb
	sci-CRAN/proxy
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-CRAN/NMF
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-CRAN/reshape2
	sci-BIOC/Biostrings
	sci-BIOC/Biobase
	sci-BIOC/pcaMethods
	>=dev-lang/R-3.1.0
	sci-CRAN/NMF
	sci-BIOC/ggbio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
