# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meditation Timer'
SRC_URI="http://cran.r-project.org/src/contrib/meditate_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_svglite"
R_SUGGESTS="r_suggests_svglite? ( sci-CRAN/svglite )"
DEPEND="sci-CRAN/audio
	sci-CRAN/checkmate
	>=dev-lang/R-3.5.0
	sci-CRAN/deldir
	sci-CRAN/wesanderson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
