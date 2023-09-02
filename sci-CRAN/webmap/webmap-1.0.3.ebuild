# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Interactive Web Maps Usin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/webmap_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_connectapi r_suggests_covr r_suggests_dt
	r_suggests_knitr r_suggests_pkgbuild r_suggests_pkgdown
	r_suggests_pkgload r_suggests_rcmdcheck r_suggests_remotes
	r_suggests_roxygen2 r_suggests_sf r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_connectapi? ( sci-CRAN/connectapi )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/checkmate
	>=dev-lang/R-4.1
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
