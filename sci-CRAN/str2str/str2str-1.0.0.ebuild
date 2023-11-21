# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert R Objects from One Structure to Another'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/str2str_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/plyr
	sci-CRAN/checkmate
	sci-CRAN/reshape
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
