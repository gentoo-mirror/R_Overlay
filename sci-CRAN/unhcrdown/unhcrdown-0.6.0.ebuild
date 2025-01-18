# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='UNHCR Branded Templates for R Markdown Documents'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/unhcrdown_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fontawesome r_suggests_knitr"
R_SUGGESTS="
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/bslib
	sci-CRAN/pagedown
	sci-CRAN/magick
	sci-CRAN/rmarkdown
	sci-CRAN/officedown
	sci-CRAN/xaringan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
