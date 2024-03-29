# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets for the B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moonBook_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sjlabelled r_suggests_testthat r_suggests_ztable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ztable? ( sci-CRAN/ztable )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/nortest
	sci-CRAN/crayon
	virtual/survival
	sci-CRAN/stringr
	sci-CRAN/sjmisc
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
