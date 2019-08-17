# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Set Based Visualizations for Nex... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/seqsetvis_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocfilecache r_suggests_biocmanager
	r_suggests_biocstyle r_suggests_chippeakanno r_suggests_covr
	r_suggests_cowplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocfilecache? ( sci-BIOC/BiocFileCache )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_chippeakanno? ( sci-BIOC/ChIPpeakAnno )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-CRAN/eulerr
	sci-CRAN/data_table
	sci-BIOC/limma
	sci-BIOC/GenomeInfoDb
	sci-CRAN/png
	>=dev-lang/R-3.5
	sci-BIOC/rtracklayer
	sci-BIOC/Rsamtools
	sci-CRAN/RColorBrewer
	sci-BIOC/IRanges
	sci-CRAN/pbapply
	sci-BIOC/GenomicAlignments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
