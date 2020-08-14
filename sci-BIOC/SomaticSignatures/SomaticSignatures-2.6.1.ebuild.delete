# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Somatic Signatures'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SomaticSignatures_2.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fastica r_suggests_ggdendro r_suggests_knitr
	r_suggests_somaticcanceralterations r_suggests_sva
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_somaticcanceralterations? ( sci-BIOC/SomaticCancerAlterations )
	r_suggests_sva? ( sci-BIOC/sva )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/Biostrings
	sci-CRAN/ggplot2
	sci-BIOC/pcaMethods
	sci-BIOC/VariantAnnotation
	sci-BIOC/ggbio
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-CRAN/reshape2
	sci-BIOC/Biobase
	sci-BIOC/GenomeInfoDb
	sci-CRAN/NMF
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
