# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Summary, annotation and visualiz... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/genomation_1.2.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_genomationdata
	r_suggests_knitr r_suggests_knitrbootstrap r_suggests_rcolorbrewer
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_genomationdata? ( sci-BIOC/genomationData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_knitrbootstrap? ( sci-CRAN/knitrBootstrap )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomeInfoDb
	sci-CRAN/matrixStats
	sci-CRAN/ggplot2
	sci-BIOC/Rsamtools
	sci-BIOC/rtracklayer
	sci-CRAN/plyr
	sci-BIOC/seqPattern
	sci-CRAN/data_table
	sci-BIOC/GenomicRanges
	sci-BIOC/IRanges
	sci-BIOC/BSgenome
	sci-CRAN/plotrix
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-BIOC/Biostrings
	sci-BIOC/GenomicAlignments
	sci-CRAN/readr
	sci-CRAN/gridBase
	sci-BIOC/impute
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
