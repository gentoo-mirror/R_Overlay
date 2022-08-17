# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='grid Pattern Grobs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridpattern_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ambient r_suggests_knitr r_suggests_magick
	r_suggests_rmarkdown r_suggests_svglite r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ambient? ( sci-CRAN/ambient )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/png
	sci-CRAN/rlang
	sci-CRAN/memoise
	>=dev-lang/R-3.4.0
	sci-CRAN/glue
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/ragg-1.2.0' )
