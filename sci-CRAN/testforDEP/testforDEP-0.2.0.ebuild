# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dependence Tests for Two Variables'
SRC_URI="http://cran.r-project.org/src/contrib/testforDEP_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/Hmisc
	sci-CRAN/minerva
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
