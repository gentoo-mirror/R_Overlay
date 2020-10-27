# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Global Charcoal Database'
SRC_URI="http://cran.r-project.org/src/contrib/GCD_4.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_paleofire"
R_SUGGESTS="r_suggests_paleofire? ( sci-CRAN/paleofire )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
