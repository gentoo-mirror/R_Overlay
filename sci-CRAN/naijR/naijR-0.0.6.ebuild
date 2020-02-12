# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operations to Ease Data Analyses... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/naijR_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_readxl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/maps-3.3.0
	>=sci-CRAN/mapdata-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
