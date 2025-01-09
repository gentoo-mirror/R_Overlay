# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Commodore Amiga File Format Handler'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AmigaFFH_0.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adfexplorer r_suggests_protrackr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adfexplorer? ( >=sci-CRAN/adfExplorer-2.0.0 )
	r_suggests_protrackr? ( >=sci-CRAN/ProTrackR-0.3.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/tuneR-1.0
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
