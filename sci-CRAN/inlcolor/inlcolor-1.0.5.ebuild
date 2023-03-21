# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Color Schemes for the USGS Idaho... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inlcolor_1.0.5.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_connectapi r_suggests_covr r_suggests_dichromat
	r_suggests_dt r_suggests_httr r_suggests_pkgbuild r_suggests_pkgload
	r_suggests_rcmdcheck r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsconnect r_suggests_tinytest r_suggests_tinytex
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_connectapi? ( sci-CRAN/connectapi )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dichromat? ( sci-CRAN/dichromat )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
