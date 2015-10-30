# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Experimental Design in Different... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EDDA_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/snow
	sci-CRAN/ROCR
	sci-BIOC/edgeR
	sci-CRAN/ROCR
	sci-BIOC/DESeq
	sci-BIOC/DESeq
	sci-BIOC/baySeq
	sci-CRAN/snow
	>=sci-CRAN/Rcpp-0.10.4
	sci-BIOC/baySeq
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
