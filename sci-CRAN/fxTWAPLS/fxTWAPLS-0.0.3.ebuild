# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Improved Version of WA-PLS'
SRC_URI="http://cran.r-project.org/src/contrib/fxTWAPLS_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_badger r_suggests_hexsticker r_suggests_kableextra
	r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_badger? ( sci-CRAN/badger )
	r_suggests_hexsticker? ( sci-CRAN/hexSticker )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/tictoc
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
