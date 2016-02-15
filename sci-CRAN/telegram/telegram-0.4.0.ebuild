# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Wrapper Around the Telegram Bot API'
SRC_URI="http://cran.r-project.org/src/contrib/telegram_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
