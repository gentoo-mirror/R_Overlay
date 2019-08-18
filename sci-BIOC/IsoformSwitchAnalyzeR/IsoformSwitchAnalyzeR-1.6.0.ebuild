# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R package to Identify, Annota... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/IsoformSwitchAnalyzeR_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cummerbund r_suggests_knitr"
R_SUGGESTS="
	r_suggests_cummerbund? ( sci-BIOC/cummeRbund )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/magrittr
	sci-BIOC/limma
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	>=sci-BIOC/Biostrings-2.50.0
	>=sci-BIOC/tximport-1.7.1
	sci-BIOC/IRanges
	sci-BIOC/edgeR
	sci-BIOC/GenomicRanges
	sci-BIOC/DRIMSeq
	>=dev-lang/R-3.5
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-BIOC/rtracklayer
	sci-CRAN/VennDiagram
	sci-CRAN/futile_logger
	sci-CRAN/DBI
	sci-BIOC/DEXSeq
	sci-CRAN/readr
	sci-BIOC/GenomeInfoDb
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-BIOC/BSgenome
	sci-BIOC/XVector
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-R/BSgenome' )
