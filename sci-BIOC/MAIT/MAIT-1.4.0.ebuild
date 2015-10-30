# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis of Metabolomic Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MAIT_1.4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/CAMERA
	sci-CRAN/caret
	sci-CRAN/Rcpp
	sci-CRAN/pls
	sci-CRAN/gplots
	sci-BIOC/xcms
	sci-CRAN/e1071
	sci-CRAN/plsgenomics
	sci-CRAN/agricolae
"
RDEPEND="${DEPEND-}"
