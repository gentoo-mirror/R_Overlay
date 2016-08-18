# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Tools for Genomic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GenomicTools_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.13
	>=dev-lang/R-3.2
	>=sci-CRAN/gMWT-1.0
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/circlize
	sci-CRAN/stringr
	sci-BIOC/snpStats
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
