# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series with Matrix Profile'
SRC_URI="http://cran.r-project.org/src/contrib/tsmp_0.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_animation r_suggests_gdtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/audio
	sci-CRAN/foreach
	sci-CRAN/doSNOW
	sci-CRAN/magrittr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
