# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Wrapper Around the Telegram Bot API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/telegram_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"
