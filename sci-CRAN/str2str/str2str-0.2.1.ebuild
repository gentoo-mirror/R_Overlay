# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert R Objects from One Structure to Another'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/str2str_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/plyr
	sci-CRAN/checkmate
	sci-CRAN/abind
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
