# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Streamlined Data I... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/basecamb_1.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/mice
	virtual/survival
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/sae
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
