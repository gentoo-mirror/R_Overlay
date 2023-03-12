# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Streamlined Data I... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/basecamb_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rms r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/assertthat
	sci-CRAN/purrr
	virtual/survival
	sci-CRAN/mice
	sci-CRAN/assertive_types
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
