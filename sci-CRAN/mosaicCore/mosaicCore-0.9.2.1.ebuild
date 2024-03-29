# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Utilities for Other MOSAIC-Family Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mosaicCore_0.9.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggformula r_suggests_mosaic r_suggests_mosaiccalc
	r_suggests_mosaicdata r_suggests_nhanes r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggformula? ( sci-CRAN/ggformula )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaiccalc? ( >=sci-CRAN/mosaicCalc-0.5.9 )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
