# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical functions for the De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Delaporte_2.0-1.tar.gz -> Delaporte_2.0-1-r1.tar.gz"
LICENSE='|| ( GPL-2+ LGPL-3+ )'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
