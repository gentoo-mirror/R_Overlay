# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scales, Geometries, and Extensio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggredist_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_geos r_suggests_redist r_suggests_sf"
R_SUGGESTS="
	r_suggests_geos? ( sci-CRAN/geos )
	r_suggests_redist? ( sci-CRAN/redist )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
