# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Spatial Point Pattern Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ecespa_1.1-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dixon"
R_SUGGESTS="r_suggests_dixon? ( sci-CRAN/dixon )"
DEPEND=">=sci-CRAN/spatstat-2.0.0
	sci-CRAN/spatstat_explore
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_model
	sci-CRAN/spatstat_random
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
