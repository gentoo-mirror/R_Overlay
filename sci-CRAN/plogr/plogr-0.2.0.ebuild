# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The plog C++ Logging Library'
KEYWORDS="~amd64 ~arm64-macos ~x64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plogr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( sci-CRAN/Rcpp )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
