# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Replaced by states2k -- United S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/USGSstates2k_1.0.1.tar.gz -> USGSstates2k_1.0.1-r1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/sp-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
