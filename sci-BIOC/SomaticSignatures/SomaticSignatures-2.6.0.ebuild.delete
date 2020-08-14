# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Somatic Signatures'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/SomaticSignatures_2.6.0.tar.gz"
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
DEPEND="sci-BIOC/GenomeInfoDb
	sci-BIOC/Biobase
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-CRAN/reshape2
	sci-BIOC/VariantAnnotation
	sci-BIOC/pcaMethods
	sci-BIOC/Biostrings
	sci-BIOC/ggbio
	>=dev-lang/R-3.1.0
	sci-CRAN/NMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
