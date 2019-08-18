# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reliable CNV detection in target... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNVPanelizer_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/S4Vectors
	sci-CRAN/foreach
	sci-BIOC/exomeCopy
	sci-CRAN/shinyFiles
	sci-BIOC/IRanges
	sci-CRAN/testthat
	sci-CRAN/shiny
	sci-CRAN/gplots
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.2.0
	sci-CRAN/reshape2
	sci-CRAN/openxlsx
	sci-CRAN/stringr
	sci-CRAN/shinyjs
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-BIOC/NOISeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
