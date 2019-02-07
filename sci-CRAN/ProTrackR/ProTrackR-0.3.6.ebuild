# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulate and Play ProTracker Modules'
SRC_URI="http://cran.r-project.org/src/contrib/ProTrackR_0.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amigaffh"
R_SUGGESTS="r_suggests_amigaffh? ( >=sci-CRAN/AmigaFFH-0.2.0 )"
DEPEND="virtual/lattice
	>=sci-CRAN/tuneR-1.0
	sci-omegahat/XML
	sci-CRAN/audio
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
