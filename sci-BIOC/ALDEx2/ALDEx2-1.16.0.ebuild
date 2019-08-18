# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis Of Differential Abundan... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ALDEx2_1.16.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/multtest
	sci-BIOC/IRanges
	sci-BIOC/S4Vectors
	sci-BIOC/GenomicRanges
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
