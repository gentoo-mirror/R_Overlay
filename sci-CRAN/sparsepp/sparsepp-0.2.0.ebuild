# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Interface to sparsepp'
SRC_URI="http://cran.r-project.org/src/contrib/sparsepp_0.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( sci-CRAN/Rcpp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
