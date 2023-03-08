# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for Point Pattern Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onpoint_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_spatstat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spatstat? ( >=sci-CRAN/spatstat-2.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_random
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
