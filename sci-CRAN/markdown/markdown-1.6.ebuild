# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Render Markdown with commonmark'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/markdown_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcurl r_suggests_rmarkdown
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-2.11.1
	>=sci-CRAN/xfun-0.38
	>=sci-CRAN/commonmark-1.9.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
