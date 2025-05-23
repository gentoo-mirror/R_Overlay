# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Install and Load the dartRverse Suits of Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartRverse_1.0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dartr_base r_suggests_dartr_captive
	r_suggests_dartr_data r_suggests_dartr_popgen r_suggests_dartr_sim
	r_suggests_spatial"
R_SUGGESTS="
	r_suggests_dartr_base? ( sci-CRAN/dartR_base )
	r_suggests_dartr_captive? ( sci-CRAN/dartR_captive )
	r_suggests_dartr_data? ( sci-CRAN/dartR_data )
	r_suggests_dartr_popgen? ( sci-CRAN/dartR_popgen )
	r_suggests_dartr_sim? ( sci-CRAN/dartR_sim )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/RCurl
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/devtools
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
