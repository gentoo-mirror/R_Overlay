# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utils for IP4 and IP6 Addresses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rip46_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.11.6"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
