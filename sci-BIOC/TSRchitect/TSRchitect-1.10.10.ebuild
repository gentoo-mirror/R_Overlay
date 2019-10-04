# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Promoter identification from lar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TSRchitect_1.10.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_encodexplorer r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_encodexplorer? ( sci-BIOC/ENCODExplorer )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/rtracklayer
	sci-BIOC/AnnotationHub
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocParallel
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomicAlignments
	sci-CRAN/gtools
	>=sci-BIOC/Rsamtools-1.14.3
	sci-BIOC/S4Vectors
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-BIOC/IRanges
	>=dev-lang/R-3.5
	sci-BIOC/SummarizedExperiment
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
