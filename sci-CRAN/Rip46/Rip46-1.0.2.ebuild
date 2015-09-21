# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utils for IP4 and IP6 Addresses'
SRC_URI="http://cran.r-project.org/src/contrib/Rip46_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.6"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
