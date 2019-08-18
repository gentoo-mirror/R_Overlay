# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for qPLEX-RIME data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qPLEXanalyzer_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_uniprot_ws"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_uniprot_ws? ( sci-BIOC/UniProt_ws )
"
DEPEND="sci-CRAN/tidyr
	sci-BIOC/BiocGenerics
	sci-CRAN/RColorBrewer
	sci-CRAN/ggdendro
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-BIOC/Biostrings
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/tibble
	sci-CRAN/statmod
	sci-CRAN/magrittr
	sci-BIOC/MSnbase
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-BIOC/limma
	>=dev-lang/R-3.6
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'qPLEXdata' )
