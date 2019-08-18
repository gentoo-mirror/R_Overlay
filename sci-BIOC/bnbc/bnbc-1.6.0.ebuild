# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bandwise normalization and batch... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bnbc_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-BIOC/S4Vectors
	sci-BIOC/EBImage
	sci-BIOC/IRanges
	>=sci-CRAN/Rcpp-0.12.12
	virtual/Matrix
	sci-BIOC/GenomeInfoDb
	sci-BIOC/BiocGenerics
	sci-BIOC/sva
	sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
