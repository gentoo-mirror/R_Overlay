# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nucleosome positioning package for R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/nucleR_2.16.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_starr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_starr? ( sci-BIOC/Starr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/ShortRead
	sci-BIOC/Biobase
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/Biostrings
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
