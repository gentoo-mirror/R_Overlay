# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AHMbook_0.2.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_fields r_suggests_raster
	r_suggests_sp r_suggests_spdep"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=sci-CRAN/unmarked-0.12.2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
