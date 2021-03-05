# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Article Formats for R Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rticles_0.19.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_testit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/knitr-1.30
	>=sci-CRAN/tinytex-0.30
	sci-CRAN/yaml
	sci-CRAN/xfun
	>=sci-CRAN/rmarkdown-2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
