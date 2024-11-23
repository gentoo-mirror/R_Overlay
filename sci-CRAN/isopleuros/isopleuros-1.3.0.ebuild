# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ternary Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/isopleuros_1.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_interp r_suggests_svglite r_suggests_tinysnapshot
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
