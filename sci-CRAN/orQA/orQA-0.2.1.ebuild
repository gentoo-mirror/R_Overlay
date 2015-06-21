# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Order Restricted Assessment Of M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orQA_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.8.9
	>=sci-CRAN/gtools-2.6.1
	>=sci-BIOC/genefilter-1.24.3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
