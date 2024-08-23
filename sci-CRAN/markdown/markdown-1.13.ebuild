# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Render Markdown with commonmark'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/markdown_1.13.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcurl r_suggests_rmarkdown
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-2.11.1
	>=sci-CRAN/commonmark-1.9.0
	>=sci-CRAN/xfun-0.38
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
