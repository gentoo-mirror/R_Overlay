# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Language Engine for knitr / rmarkdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/knitrdata_0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_magrittr r_suggests_miniui
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_shiny"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.11 )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">dev-lang/R-3.5.0
	sci-CRAN/knitr
	>=sci-CRAN/xfun-0.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gpg' )
