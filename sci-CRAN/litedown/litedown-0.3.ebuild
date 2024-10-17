# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Lightweight Version of R Markdown'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/litedown_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rbibutils r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_tinytex r_suggests_yaml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbibutils? ( sci-CRAN/rbibutils )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.18 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/commonmark-1.9.1
	>=sci-CRAN/xfun-0.48
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
