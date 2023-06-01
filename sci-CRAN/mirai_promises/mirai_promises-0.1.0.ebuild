# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Mirai Promises'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mirai.promises_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12
	>=sci-CRAN/later-1.0.0
	sci-CRAN/mirai
	>=sci-CRAN/promises-1.1.0
"
RDEPEND="${DEPEND-}"
