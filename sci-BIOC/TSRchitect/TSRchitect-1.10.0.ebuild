# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Promoter identification from lar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TSRchitect_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_encodexplorer r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_encodexplorer? ( sci-BIOC/ENCODExplorer )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/AnnotationHub
	>=dev-lang/R-3.4
	sci-BIOC/BiocGenerics
	sci-BIOC/BiocParallel
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	>=sci-BIOC/Rsamtools-1.14.3
	sci-CRAN/gtools
	sci-BIOC/rtracklayer
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicAlignments
	sci-BIOC/S4Vectors
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
