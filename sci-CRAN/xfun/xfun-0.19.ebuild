# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Functions by Yihui Xie'
SRC_URI="http://cran.r-project.org/src/contrib/xfun_0.19.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_codetools r_suggests_htmltools r_suggests_knitr
	r_suggests_markdown r_suggests_mime r_suggests_pak r_suggests_remotes
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_testit
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_pak? ( sci-CRAN/pak )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
