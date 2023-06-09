# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Converting LaTeX R Journal Artic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/texor_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/yaml
	sci-CRAN/logger
	sci-CRAN/xfun
	sci-CRAN/tinytex
	sci-CRAN/rjtools
	sci-CRAN/rmarkdown
	sci-CRAN/pdftools
	sci-CRAN/stringr
	sci-CRAN/rebib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
