# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Format R Code Automatically'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/formatR_1.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testit"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
