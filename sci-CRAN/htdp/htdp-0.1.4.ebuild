# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Horizontal Time Dependent Positioning'
SRC_URI="http://cran.r-project.org/src/contrib/htdp_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
