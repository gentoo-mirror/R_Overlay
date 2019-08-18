# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing a tRNAscan-SE result f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tRNAscanImport_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Structstrings
	sci-BIOC/Biostrings
	>=dev-lang/R-3.5
	sci-CRAN/assertive
	sci-CRAN/stringr
	sci-BIOC/GenomeInfoDb
	sci-BIOC/rtracklayer
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/S4Vectors
	sci-BIOC/tRNA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
