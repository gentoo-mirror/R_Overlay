# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Heatmaps for Functional... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/heatmaps_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_bsgenome_drerio_ucsc_danrer7 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsgenome_drerio_ucsc_danrer7? ( sci-BIOC/BSgenome_Drerio_UCSC_danRer7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotrix
	sci-BIOC/BiocGenerics
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	virtual/Matrix
	virtual/KernSmooth
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.4
	sci-BIOC/EBImage
	sci-BIOC/GenomeInfoDb
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
