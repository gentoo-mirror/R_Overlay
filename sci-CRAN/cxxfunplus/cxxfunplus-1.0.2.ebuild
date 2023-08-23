# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extend cxxfunction by Saving the... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cxxfunplus_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcpp"
R_SUGGESTS="r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.8.0 )"
DEPEND="sci-CRAN/inline"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
