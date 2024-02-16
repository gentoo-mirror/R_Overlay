# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulate and Play ProTracker Modules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ProTrackR_0.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_amigaffh"
R_SUGGESTS="r_suggests_amigaffh? ( >=sci-CRAN/AmigaFFH-0.2.0 )"
DEPEND=">=sci-CRAN/tuneR-1.0
	sci-CRAN/XML
	virtual/lattice
	sci-CRAN/signal
	sci-CRAN/audio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
