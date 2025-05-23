# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Take Screenshots of Web Pages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/webshot2_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/later
	sci-CRAN/callr
	>=sci-CRAN/chromote-0.1.0
	sci-CRAN/magrittr
	sci-CRAN/promises
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
