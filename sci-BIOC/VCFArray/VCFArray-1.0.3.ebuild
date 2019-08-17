# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representing on-disk / remote VC... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/VCFArray_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_seqarray r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_seqarray? ( sci-BIOC/SeqArray )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-BIOC/S4Vectors-0.19.19
	sci-BIOC/Rsamtools
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicRanges
	>=sci-BIOC/GenomicFiles-1.17.3
	>=sci-BIOC/DelayedArray-0.7.28
	>=sci-BIOC/VariantAnnotation-1.29.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
