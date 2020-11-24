# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Article Formats for R Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rticles_0.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_testit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/xfun
	sci-CRAN/yaml
	>=sci-CRAN/knitr-1.30
	>=sci-CRAN/rmarkdown-2.5
	>=sci-CRAN/tinytex-0.27
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
