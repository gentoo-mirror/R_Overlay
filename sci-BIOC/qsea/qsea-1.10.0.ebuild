# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IP-seq data analysis and vizualization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qsea_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biocstyle r_suggests_knitr
	r_suggests_medipsdata r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_medipsdata? ( sci-BIOC/MEDIPSData )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biostrings
	sci-BIOC/BiocParallel
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.5
	sci-BIOC/limma
	sci-CRAN/zoo
	sci-BIOC/BSgenome
	sci-CRAN/gtools
	sci-BIOC/HMMcopy
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
