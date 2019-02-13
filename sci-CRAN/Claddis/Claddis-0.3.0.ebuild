# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Morphological Diversit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Claddis_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl"
R_SUGGESTS="r_suggests_rgl? ( sci-CRAN/rgl )"
DEPEND="sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/strap
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
