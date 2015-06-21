# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detailed R source code parser'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/parser_0.0-14.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.9.7
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
