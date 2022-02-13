# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Spatial Point Pattern Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecespa_1.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dixon"
R_SUGGESTS="r_suggests_dixon? ( sci-CRAN/dixon )"
DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_core
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
