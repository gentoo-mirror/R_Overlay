# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Markdown Themes for UIUC Docum... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uiucthemes_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rmarkdown-2.2
	>=sci-CRAN/xaringan-0.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
