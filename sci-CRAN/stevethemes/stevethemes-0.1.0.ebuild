# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Steves ggplot2 Themes and Related Theme Elements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stevethemes_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/systemfonts
	>=sci-CRAN/rlang-1.0.0
"
RDEPEND="${DEPEND-}"
