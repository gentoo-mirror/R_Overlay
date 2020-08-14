# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Article Formats for R Markdown'
SRC_URI="http://cran.r-project.org/src/contrib/rticles_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_testit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/yaml
	sci-CRAN/xfun
	sci-CRAN/tinytex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
