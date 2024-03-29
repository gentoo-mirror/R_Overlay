# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Syntax Highlighting for R Source Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highr_0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/xfun-0.18
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
