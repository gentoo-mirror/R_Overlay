# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Develop a Telegram Bot with R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/telegram.bot_3.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_promises r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/httpuv
	sci-CRAN/httr
	sci-CRAN/openssl
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
