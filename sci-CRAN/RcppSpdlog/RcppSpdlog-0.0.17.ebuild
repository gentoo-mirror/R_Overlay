# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R and C++ Interfaces to spdlog C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppSpdlog_0.0.17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simplermarkdown"
R_SUGGESTS="r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
