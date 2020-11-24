# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Interface to sparsepp'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sparsepp_1.22.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( sci-CRAN/Rcpp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
