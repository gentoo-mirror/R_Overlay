# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RnaSeqSampleSize'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RnaSeqSampleSize_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/heatmap3
	sci-BIOC/biomaRt
	sci-BIOC/edgeR
	sci-CRAN/matlab
	>=sci-CRAN/Rcpp-0.11.2
	sci-BIOC/RnaSeqSampleSizeData
	sci-BIOC/KEGGREST
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
