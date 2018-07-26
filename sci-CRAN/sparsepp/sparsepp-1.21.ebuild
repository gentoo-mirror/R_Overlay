# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Interface to sparsepp'
SRC_URI="http://cran.r-project.org/src/contrib/sparsepp_1.21.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( sci-CRAN/Rcpp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
