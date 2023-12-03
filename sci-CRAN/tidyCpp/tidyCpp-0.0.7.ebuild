# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy C++ Header-Only Definitions... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyCpp_0.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_rcppspdlog
	r_suggests_simplermarkdown"
R_SUGGESTS="
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rcppspdlog? ( sci-CRAN/RcppSpdlog )
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
