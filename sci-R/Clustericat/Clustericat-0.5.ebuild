# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package performs clustering... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Clustericat_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.9
	>=dev-lang/R-2.14
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
