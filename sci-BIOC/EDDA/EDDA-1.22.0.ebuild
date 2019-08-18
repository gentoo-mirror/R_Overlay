# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Experimental Design in Different... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EDDA_1.22.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/baySeq
	sci-BIOC/baySeq
	>=sci-CRAN/Rcpp-0.10.4
	sci-BIOC/edgeR
	sci-CRAN/snow
	sci-CRAN/ROCR
	sci-CRAN/ROCR
	sci-BIOC/edgeR
	sci-CRAN/snow
	sci-BIOC/DESeq
	sci-BIOC/DESeq
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
