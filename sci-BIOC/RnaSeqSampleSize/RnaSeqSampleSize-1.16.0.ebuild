# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RnaSeqSampleSize'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RnaSeqSampleSize_1.16.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/RnaSeqSampleSizeData
	sci-BIOC/KEGGREST
	sci-CRAN/matlab
	sci-CRAN/heatmap3
	sci-BIOC/biomaRt
	sci-BIOC/edgeR
	>=sci-CRAN/Rcpp-0.11.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
