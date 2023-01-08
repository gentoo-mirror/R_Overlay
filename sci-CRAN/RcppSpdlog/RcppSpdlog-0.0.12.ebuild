# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R and C++ Interfaces to spdlog C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppSpdlog_0.0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simplermarkdown"
R_SUGGESTS="r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
