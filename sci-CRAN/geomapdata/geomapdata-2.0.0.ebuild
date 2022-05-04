# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data for Topographic and Geologic Mapping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geomapdata_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geomap"
R_SUGGESTS="r_suggests_geomap? ( sci-CRAN/GEOmap )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
