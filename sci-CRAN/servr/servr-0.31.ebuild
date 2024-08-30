# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Simple HTTP Server to Serve St... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/servr_0.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_later r_suggests_rmarkdown
	r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	>=sci-CRAN/xfun-0.42
	>=sci-CRAN/mime-0.2
	>=sci-CRAN/httpuv-1.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
